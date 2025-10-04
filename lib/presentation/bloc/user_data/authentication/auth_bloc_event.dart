part of 'auth_bloc.dart';

@freezed
class AuthBlocEvent with _$AuthBlocEvent {
  
 const factory AuthBlocEvent.authUserChanged({UserModel? user}) = AuthUserChanged;

  /// Event to sign a user up with email, password, and username.
  const factory AuthBlocEvent.signUpRequested({
    required String email,
    required String password,
    required String username,
  }) = SignUpRequested;

  /// Event to sign a user in with an email and password.
  const factory AuthBlocEvent.signInRequested({
    required String email,
    required String password,
  }) = SignInRequested;

  /// Event to sign the current user out.
  const factory AuthBlocEvent.signOutRequested() = SignOutRequested;
}
