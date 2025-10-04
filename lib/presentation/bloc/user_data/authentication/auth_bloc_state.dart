part of 'auth_bloc.dart';

@freezed
class AuthBlocState with _$AuthBlocState {
  // const factory AuthBlocState.initial() = _Initial;
  // const factory AuthBlocState.loading() = _Loading;
  // const factory AuthBlocState.authenticated(UserDbModel user) = _Authenticated;
  // const factory AuthBlocState.unauthenticated() = _Unauthenticated;
  // const factory AuthBlocState.error(String message) = _Error;

   /// The initial state before any auth check has been made.
  const factory AuthBlocState.initial() = _Initial;

  /// State when an async operation (login, signup) is in progress.
  const factory AuthBlocState.loading() = _Loading;

  /// State when a user is successfully authenticated.
  /// It holds the pure UserModel from the domain layer.
  const factory AuthBlocState.authenticated({required UserModel user}) = _Authenticated;

  /// State when no user is signed in.
  const factory AuthBlocState.unauthenticated() = _Unauthenticated;

  /// State when an error occurs during an auth operation.
  const factory AuthBlocState.error({required String message}) = _Error;
}
