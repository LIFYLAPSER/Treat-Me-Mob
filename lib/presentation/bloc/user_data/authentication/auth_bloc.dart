import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:treat_me/data/model/user_data/user_model.dart';
import 'package:treat_me/data/repositories/user_repo/user_repository.dart';

part 'auth_bloc_event.dart';
part 'auth_bloc_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthBlocEvent, AuthBlocState> {
 final UserRepository repository;

  AuthBloc(this.repository) : super(const AuthBlocState.initial()) {
    
    on<AppStarted>((event, emit) async {
      emit(const AuthBlocState.loading());
      try {
        final user = await repository.getUser();
        if (user != null) {
          emit(AuthBlocState.authenticated(user));
        } else {
          emit(const AuthBlocState.unauthenticated());
        }
      } catch (e) {
        emit(AuthBlocState.error(e.toString()));
      }
    });

    on<LoginUser>((event, emit) async {
      emit(const AuthBlocState.loading());
      try {
        await repository.saveUser(event.user);
        emit(AuthBlocState.authenticated(event.user));
      } catch (e) {
        emit(AuthBlocState.error("Login failed: $e"));
      }
    });

    on<LogoutUser>((event, emit) async {
      emit(const AuthBlocState.loading());
      try {
        await repository.deleteUser();
        emit(const AuthBlocState.unauthenticated());
      } catch (e) {
        emit(AuthBlocState.error("Logout failed: $e"));
      }
    });
  }
}
