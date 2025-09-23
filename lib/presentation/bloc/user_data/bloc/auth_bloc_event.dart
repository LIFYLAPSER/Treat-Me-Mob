part of 'auth_bloc_bloc.dart';

@freezed
class AuthBlocEvent with _$AuthBlocEvent {
   const factory AuthBlocEvent.appStarted() = AppStarted;
   const factory AuthBlocEvent.login(UserModel user) = LoginUser;
   const factory AuthBlocEvent.logout() = LogoutUser;
}