import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';

import '../../../domain/repositories/auth_repo/auth_repo.dart';
import '../../hive/user_db/user_db.dart';
import '../../model/user_data/user_model.dart';

class AuthRepositoryImpl implements AuthRepository {
  final firebase_auth.FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;
  final Box<UserDbModel> _userBox;

  AuthRepositoryImpl({
    required firebase_auth.FirebaseAuth firebaseAuth,
    required FirebaseFirestore firestore,
    required Box<UserDbModel> userBox,
  })  : _firebaseAuth = firebaseAuth,
        _firestore = firestore,
        _userBox = userBox;

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

    // --- ✅ THIS IS THE FIX ---
    // We must create a document in Firestore with the user's data.
    final userForDb = UserDbModel(
      userId: firebaseUser.uid,
      username: username,
      email: email,
      points: 0,
    );
    debugPrint('[AuthRepo] CREATING user document in Firestore for UID: ${firebaseUser.uid}');
    await _firestore.collection('users').doc(firebaseUser.uid).set(userForDb.toJson());
    // --- End of Fix ---

    await _userBox.put('currentUser', userForDb);
    return _mapUserDbToDomain(userForDb);
  }

  // ... (The rest of your repository code is correct and needs no changes)

  @override
  Future<UserModel?> getCurrentUser() async {
    final userDb = _userBox.get('currentUser');
    if (userDb != null) {
      return _mapUserDbToDomain(userDb);
    }
    return null;
  }

  @override
  Future<UserModel> signIn({
    required String email,
    required String password,
  }) async {
    final userCredential = await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
    final firebaseUser = userCredential.user!;
    final userDoc = await _firestore.collection('users').doc(firebaseUser.uid).get();
    final userForDb = UserDbModel.fromJson(userDoc.data()!);
    await _userBox.put('currentUser', userForDb);
    return _mapUserDbToDomain(userForDb);
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
    await _userBox.delete('currentUser');
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

      // 4. Return the pure domain model to the application
      return _mapUserDbToDomain(userDbModel);
    } on firebase.FirebaseAuthException catch (e) {
      throw Exception(e.message ?? 'An unknown authentication error occurred.');
    } catch (e) {
      throw Exception('Log in failed. Please try again.');
    }
  }

}


