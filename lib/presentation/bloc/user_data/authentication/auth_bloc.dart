import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:treat_me/domain/repositories/auth_repo/auth_repo.dart';

import '../../../../data/model/user_data/user_model.dart';

part 'auth_bloc_event.dart';
part 'auth_bloc_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthBlocEvent, AuthBlocState> {
  final AuthRepository authRepository;
  StreamSubscription<UserModel?>? _userSubscription;

  
     AuthBloc({required this.authRepository}) : super(const AuthBlocState.initial()) {
    // This part is listening for changes from Firebase
    _userSubscription = authRepository.authStateChanges.listen((user) {
      add(AuthBlocEvent.authUserChanged(user: user));
    });

    on<AuthUserChanged>(_onAuthUserChanged);
    on<SignUpRequested>(_onSignUpRequested);
    on<SignInRequested>(_onSignInRequested);
    on<SignOutRequested>(_onSignOutRequested);
  }

  void _onAuthUserChanged(
    AuthUserChanged event,
    Emitter<AuthBlocState> emit,
  ) {
    if (event.user != null) {
      emit(AuthBlocState.authenticated(user: event.user!));
    } else {
      emit(const AuthBlocState.unauthenticated());
    }
  }

  Future<void> _onSignUpRequested(
    SignUpRequested event,
    Emitter<AuthBlocState> emit,
  ) async {
    emit(const AuthBlocState.loading());
    try {
      await authRepository.signUp(
        email: event.email,
        password: event.password,
        username: event.username,
      );
      // No need to emit success here; the stream listener will do it automatically.
    } catch (e) {
      emit(AuthBlocState.error(message: e.toString()));
    }
  }

  Future<void> _onSignInRequested(
    SignInRequested event,
    Emitter<AuthBlocState> emit,
  ) async {
    emit(const AuthBlocState.loading());
    try {
      await authRepository.logIn(
        email: event.email,
        password: event.password,
      );
      // No need to emit success here; the stream listener will do it automatically.
    } catch (e) {
      emit(AuthBlocState.error(message: e.toString()));
    }
  }

  Future<void> _onSignOutRequested(
    SignOutRequested event,
    Emitter<AuthBlocState> emit,
  ) async {
    emit(const AuthBlocState.loading());
    try {
      await authRepository.signOut();
      // No need to emit success here; the stream listener will do it automatically.
    } catch (e) {
      emit(AuthBlocState.error(message: e.toString()));
    }
  }

  @override
  Future<void> close() {
    _userSubscription?.cancel();
    return super.close();
  }
}