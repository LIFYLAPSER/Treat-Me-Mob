import 'package:firebase_auth/firebase_auth.dart' as firebase;

import '../../../data/model/user_data/user_model.dart';

abstract class AuthRepository {
  /// A stream to notify the app about changes in authentication state.
  /// Emits the Firebase User object on login, and null on logout.
  Stream<UserModel?> get authStateChanges;

  Future<UserModel?> getCurrentUser();

  /// Signs up a new user with email, password, and username.
  /// Creates a profile in Firestore and caches it locally in Hive.
  /// Returns the domain [UserModel].
  Future<UserModel> signUp({
    required String username,
    required String email,
    required String password,
  });

  /// Logs in an existing user with email and password.
  /// Fetches the user profile from Firestore and caches it in Hive.
  /// Returns the domain [UserModel].
  Future<UserModel> logIn({required String email, required String password});

  /// Signs out the current user.
  /// Clears the local Hive cache.
  Future<void> signOut();
}
