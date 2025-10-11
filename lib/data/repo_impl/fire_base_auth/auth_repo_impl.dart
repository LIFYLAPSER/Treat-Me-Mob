import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';

import '../../../domain/repositories/auth_repo/auth_repo.dart';
import '../../hive/user_db/user_db.dart';
import '../../model/user_data/user_model.dart';

class AuthRepositoryImpl implements AuthRepository {
  final firebase_auth.FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;
  final Box<UserDbModel> _userBox;
  final Box<PreferanceModel> _preferanceBox;

  AuthRepositoryImpl({
    required firebase_auth.FirebaseAuth firebaseAuth,
    required FirebaseFirestore firestore,
    required Box<UserDbModel> userBox,
    required Box<PreferanceModel> preferanceBox,
  })  : _firebaseAuth = firebaseAuth,
        _firestore = firestore,
        _userBox = userBox,
        _preferanceBox = preferanceBox;


  @override
  Stream<UserModel?> get authStateChanges {
    return _firebaseAuth.authStateChanges().asyncMap((firebaseUser) async {
      debugPrint('[AuthRepo] Auth state changed. Firebase user UID: ${firebaseUser?.uid}');
      if (firebaseUser == null) return null;
      try {
        final userDoc = await _firestore.collection('users').doc(firebaseUser.uid).get();
        debugPrint('[AuthRepo] Firestore document exists for UID ${firebaseUser.uid}: ${userDoc.exists}');
        if (userDoc.exists) {
          final userDb = UserDbModel.fromJson(userDoc.data()!);
          return _mapUserDbToDomain(userDb);
        }
        return null;
      } catch (e) {
        debugPrint('[AuthRepo] ERROR fetching user document: $e');
        return null;
      }
    });
  }

  @override
  Future<UserModel> signUp({
    required String email,
    required String password,
    required String username,
  }) async {
    final userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
      email: email,
      password: password,
    );
    final firebaseUser = userCredential.user!;

    // We must create a document in Firestore with the user's data.
    final userForDb = UserDbModel(
      userId: firebaseUser.uid,
      username: username,
      email: email,
      points: 0,
    );
    debugPrint('[AuthRepo] CREATING user document in Firestore for UID: ${firebaseUser.uid}');
    await _firestore.collection('users').doc(firebaseUser.uid).set(userForDb.toJson());

    await _userBox.put('currentUser', userForDb);
    await _preferanceBox.clear(); // Clear preferences on new sign-up
    debugPrint('[AuthRepo] Cleared preference box for new user.');
    return _mapUserDbToDomain(userForDb);
  }

  @override
  Future<UserModel?> getCurrentUser() async {
    final userDb = _userBox.get('currentUser');
    if (userDb != null) {
      return _mapUserDbToDomain(userDb);
    }
    return null;
  }

  @override
  Future<void> signOut() async {

    // 1. Get the current user's ID before they are signed out.
    final userId = _firebaseAuth.currentUser?.uid;

    // 2. Sync local preference data to Firestore if a user is logged in.
    if (userId != null) {
      await _syncPreferencesToFirestore(userId);
    }

    await _firebaseAuth.signOut();
    await _userBox.delete('currentUser');

    await _preferanceBox.clear();
    debugPrint('[AuthRepo] Cleared user and preference boxes.');
  }

  UserModel _mapUserDbToDomain(UserDbModel userDb) {
    return UserModel(
      userId: userDb.userId,
      username: userDb.username,
      email: userDb.email,
      points: userDb.points,
    );
  }

    @override
  Future<UserModel> logIn({
    required String email,
    required String password,
  }) async {
    try {
      // 1. Sign in with Firebase Authentication
      final userCredential = await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      final firebaseUser = userCredential.user;
      if (firebaseUser == null) {
        throw Exception('Log in failed: User not found.');
      }

      // 2. Fetch user profile from Firestore
      final docSnapshot = await _firestore
          .collection('users')
          .doc(firebaseUser.uid)
          .get();

      if (!docSnapshot.exists || docSnapshot.data() == null) {
        throw Exception('User profile does not exist in the database.');
      }

      final userDbModel = UserDbModel.fromJson(docSnapshot.data()!);

      // 3. Cache the fetched user profile locally in Hive
      await _userBox.put('currentUser', userDbModel);

       // SYNC PREFERENCES FROM FIRESTORE TO HIVE ON LOGIN
       await _syncPreferencesFromFirestore(firebaseUser.uid);

      // 4. Return the pure domain model to the application
      return _mapUserDbToDomain(userDbModel);
    } on firebase.FirebaseAuthException catch (e) {
      throw Exception(e.message ?? 'An unknown authentication error occurred.');
    } catch (e) {
      throw Exception('Log in failed. Please try again.');
    }
  }


  Future<void> _syncPreferencesFromFirestore(String userId) async {
    try {
      // 1. Clear any old data from the box.
      await _preferanceBox.clear();

      // 2. Fetch all documents from the 'preferences' subcollection.
      final snapshot = await _firestore
          .collection('users')
          .doc(userId)
          .collection('preferences')
          .get();
      
      if (snapshot.docs.isEmpty) {
        debugPrint('[AuthRepo] No preferences found in Firestore for user $userId.');
        return;
      }

      // 3. Convert the documents into a Map<id, PreferanceModel>.
      final Map<dynamic, PreferanceModel> preferencesMap = {
        for (var doc in snapshot.docs)
          // The key should match the model's id field type (int).
          int.parse(doc.id): PreferanceModel.fromJson(doc.data())
      };

      // 4. Save all preferences to Hive at once.
      await _preferanceBox.putAll(preferencesMap);
      debugPrint('[AuthRepo] Synced ${preferencesMap.length} preferences from Firestore to Hive.');

    } catch (e) {
      debugPrint('[AuthRepo] Error syncing preferences: $e');
      // Decide if you want to re-throw the error or handle it gracefully.
    }
  }

    Future<void> _syncPreferencesToFirestore(String userId) async {
    try {
      final localPreferences = _preferanceBox.values.toList();
      if (localPreferences.isEmpty) {
        debugPrint('[AuthRepo] No local preferences to sync to Firestore.');
        // Optional: you might want to clear the remote collection if local is empty.
        return;
      }

      // Use a batched write for efficiency to perform all writes as one operation.
      final batch = _firestore.batch();
      final preferencesCollection = _firestore
          .collection('users')
          .doc(userId)
          .collection('preferences');

      for (final preferance in localPreferences) {
        final docRef = preferencesCollection.doc(preferance.id.toString());
        // set() will create the document if it doesn't exist, or overwrite it if it does.
        batch.set(docRef, preferance.toJson());
      }

      await batch.commit();
      debugPrint('[AuthRepo] Synced ${localPreferences.length} local preferences to Firestore.');

    } catch (e) {
      debugPrint('[AuthRepo] Error syncing preferences to Firestore on signout: $e');
      // In a production app, you might want to handle this error more gracefully.
    }
  }
}


