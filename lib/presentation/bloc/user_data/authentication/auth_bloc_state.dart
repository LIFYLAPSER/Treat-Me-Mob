part of 'auth_bloc.dart';

@freezed
class AuthBlocState with _$AuthBlocState {
    const factory AuthBlocState.initial() = _Initial;
    const factory AuthBlocState.loading() = _Loading;
    const factory AuthBlocState.authenticated(UserModel user) = _Authenticated;
    const factory AuthBlocState.unauthenticated() = _Unauthenticated;
    const factory AuthBlocState.error(String message) = _Error;
}
