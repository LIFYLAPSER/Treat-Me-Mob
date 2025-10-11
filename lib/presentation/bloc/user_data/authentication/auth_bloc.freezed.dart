// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel? user) authUserChanged,
    required TResult Function(String email, String password, String username)
        signUpRequested,
    required TResult Function(String email, String password) signInRequested,
    required TResult Function() signOutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel? user)? authUserChanged,
    TResult? Function(String email, String password, String username)?
        signUpRequested,
    TResult? Function(String email, String password)? signInRequested,
    TResult? Function()? signOutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel? user)? authUserChanged,
    TResult Function(String email, String password, String username)?
        signUpRequested,
    TResult Function(String email, String password)? signInRequested,
    TResult Function()? signOutRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUserChanged value) authUserChanged,
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(SignOutRequested value) signOutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthUserChanged value)? authUserChanged,
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(SignOutRequested value)? signOutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUserChanged value)? authUserChanged,
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(SignOutRequested value)? signOutRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthBlocEventCopyWith<$Res> {
  factory $AuthBlocEventCopyWith(
          AuthBlocEvent value, $Res Function(AuthBlocEvent) then) =
      _$AuthBlocEventCopyWithImpl<$Res, AuthBlocEvent>;
}

/// @nodoc
class _$AuthBlocEventCopyWithImpl<$Res, $Val extends AuthBlocEvent>
    implements $AuthBlocEventCopyWith<$Res> {
  _$AuthBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthUserChangedImplCopyWith<$Res> {
  factory _$$AuthUserChangedImplCopyWith(_$AuthUserChangedImpl value,
          $Res Function(_$AuthUserChangedImpl) then) =
      __$$AuthUserChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel? user});
}

/// @nodoc
class __$$AuthUserChangedImplCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$AuthUserChangedImpl>
    implements _$$AuthUserChangedImplCopyWith<$Res> {
  __$$AuthUserChangedImplCopyWithImpl(
      _$AuthUserChangedImpl _value, $Res Function(_$AuthUserChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthUserChangedImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }
}

/// @nodoc

class _$AuthUserChangedImpl implements AuthUserChanged {
  const _$AuthUserChangedImpl({this.user});

  @override
  final UserModel? user;

  @override
  String toString() {
    return 'AuthBlocEvent.authUserChanged(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUserChangedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthUserChangedImplCopyWith<_$AuthUserChangedImpl> get copyWith =>
      __$$AuthUserChangedImplCopyWithImpl<_$AuthUserChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel? user) authUserChanged,
    required TResult Function(String email, String password, String username)
        signUpRequested,
    required TResult Function(String email, String password) signInRequested,
    required TResult Function() signOutRequested,
  }) {
    return authUserChanged(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel? user)? authUserChanged,
    TResult? Function(String email, String password, String username)?
        signUpRequested,
    TResult? Function(String email, String password)? signInRequested,
    TResult? Function()? signOutRequested,
  }) {
    return authUserChanged?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel? user)? authUserChanged,
    TResult Function(String email, String password, String username)?
        signUpRequested,
    TResult Function(String email, String password)? signInRequested,
    TResult Function()? signOutRequested,
    required TResult orElse(),
  }) {
    if (authUserChanged != null) {
      return authUserChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUserChanged value) authUserChanged,
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(SignOutRequested value) signOutRequested,
  }) {
    return authUserChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthUserChanged value)? authUserChanged,
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(SignOutRequested value)? signOutRequested,
  }) {
    return authUserChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUserChanged value)? authUserChanged,
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(SignOutRequested value)? signOutRequested,
    required TResult orElse(),
  }) {
    if (authUserChanged != null) {
      return authUserChanged(this);
    }
    return orElse();
  }
}

abstract class AuthUserChanged implements AuthBlocEvent {
  const factory AuthUserChanged({final UserModel? user}) =
      _$AuthUserChangedImpl;

  UserModel? get user;
  @JsonKey(ignore: true)
  _$$AuthUserChangedImplCopyWith<_$AuthUserChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpRequestedImplCopyWith<$Res> {
  factory _$$SignUpRequestedImplCopyWith(_$SignUpRequestedImpl value,
          $Res Function(_$SignUpRequestedImpl) then) =
      __$$SignUpRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, String username});
}

/// @nodoc
class __$$SignUpRequestedImplCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$SignUpRequestedImpl>
    implements _$$SignUpRequestedImplCopyWith<$Res> {
  __$$SignUpRequestedImplCopyWithImpl(
      _$SignUpRequestedImpl _value, $Res Function(_$SignUpRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? username = null,
  }) {
    return _then(_$SignUpRequestedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpRequestedImpl implements SignUpRequested {
  const _$SignUpRequestedImpl(
      {required this.email, required this.password, required this.username});

  @override
  final String email;
  @override
  final String password;
  @override
  final String username;

  @override
  String toString() {
    return 'AuthBlocEvent.signUpRequested(email: $email, password: $password, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpRequestedImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpRequestedImplCopyWith<_$SignUpRequestedImpl> get copyWith =>
      __$$SignUpRequestedImplCopyWithImpl<_$SignUpRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel? user) authUserChanged,
    required TResult Function(String email, String password, String username)
        signUpRequested,
    required TResult Function(String email, String password) signInRequested,
    required TResult Function() signOutRequested,
  }) {
    return signUpRequested(email, password, username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel? user)? authUserChanged,
    TResult? Function(String email, String password, String username)?
        signUpRequested,
    TResult? Function(String email, String password)? signInRequested,
    TResult? Function()? signOutRequested,
  }) {
    return signUpRequested?.call(email, password, username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel? user)? authUserChanged,
    TResult Function(String email, String password, String username)?
        signUpRequested,
    TResult Function(String email, String password)? signInRequested,
    TResult Function()? signOutRequested,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested(email, password, username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUserChanged value) authUserChanged,
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(SignOutRequested value) signOutRequested,
  }) {
    return signUpRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthUserChanged value)? authUserChanged,
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(SignOutRequested value)? signOutRequested,
  }) {
    return signUpRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUserChanged value)? authUserChanged,
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(SignOutRequested value)? signOutRequested,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested(this);
    }
    return orElse();
  }
}

abstract class SignUpRequested implements AuthBlocEvent {
  const factory SignUpRequested(
      {required final String email,
      required final String password,
      required final String username}) = _$SignUpRequestedImpl;

  String get email;
  String get password;
  String get username;
  @JsonKey(ignore: true)
  _$$SignUpRequestedImplCopyWith<_$SignUpRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInRequestedImplCopyWith<$Res> {
  factory _$$SignInRequestedImplCopyWith(_$SignInRequestedImpl value,
          $Res Function(_$SignInRequestedImpl) then) =
      __$$SignInRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInRequestedImplCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$SignInRequestedImpl>
    implements _$$SignInRequestedImplCopyWith<$Res> {
  __$$SignInRequestedImplCopyWithImpl(
      _$SignInRequestedImpl _value, $Res Function(_$SignInRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInRequestedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInRequestedImpl implements SignInRequested {
  const _$SignInRequestedImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthBlocEvent.signInRequested(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInRequestedImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInRequestedImplCopyWith<_$SignInRequestedImpl> get copyWith =>
      __$$SignInRequestedImplCopyWithImpl<_$SignInRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel? user) authUserChanged,
    required TResult Function(String email, String password, String username)
        signUpRequested,
    required TResult Function(String email, String password) signInRequested,
    required TResult Function() signOutRequested,
  }) {
    return signInRequested(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel? user)? authUserChanged,
    TResult? Function(String email, String password, String username)?
        signUpRequested,
    TResult? Function(String email, String password)? signInRequested,
    TResult? Function()? signOutRequested,
  }) {
    return signInRequested?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel? user)? authUserChanged,
    TResult Function(String email, String password, String username)?
        signUpRequested,
    TResult Function(String email, String password)? signInRequested,
    TResult Function()? signOutRequested,
    required TResult orElse(),
  }) {
    if (signInRequested != null) {
      return signInRequested(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUserChanged value) authUserChanged,
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(SignOutRequested value) signOutRequested,
  }) {
    return signInRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthUserChanged value)? authUserChanged,
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(SignOutRequested value)? signOutRequested,
  }) {
    return signInRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUserChanged value)? authUserChanged,
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(SignOutRequested value)? signOutRequested,
    required TResult orElse(),
  }) {
    if (signInRequested != null) {
      return signInRequested(this);
    }
    return orElse();
  }
}

abstract class SignInRequested implements AuthBlocEvent {
  const factory SignInRequested(
      {required final String email,
      required final String password}) = _$SignInRequestedImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInRequestedImplCopyWith<_$SignInRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignOutRequestedImplCopyWith<$Res> {
  factory _$$SignOutRequestedImplCopyWith(_$SignOutRequestedImpl value,
          $Res Function(_$SignOutRequestedImpl) then) =
      __$$SignOutRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutRequestedImplCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$SignOutRequestedImpl>
    implements _$$SignOutRequestedImplCopyWith<$Res> {
  __$$SignOutRequestedImplCopyWithImpl(_$SignOutRequestedImpl _value,
      $Res Function(_$SignOutRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutRequestedImpl implements SignOutRequested {
  const _$SignOutRequestedImpl();

  @override
  String toString() {
    return 'AuthBlocEvent.signOutRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel? user) authUserChanged,
    required TResult Function(String email, String password, String username)
        signUpRequested,
    required TResult Function(String email, String password) signInRequested,
    required TResult Function() signOutRequested,
  }) {
    return signOutRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel? user)? authUserChanged,
    TResult? Function(String email, String password, String username)?
        signUpRequested,
    TResult? Function(String email, String password)? signInRequested,
    TResult? Function()? signOutRequested,
  }) {
    return signOutRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel? user)? authUserChanged,
    TResult Function(String email, String password, String username)?
        signUpRequested,
    TResult Function(String email, String password)? signInRequested,
    TResult Function()? signOutRequested,
    required TResult orElse(),
  }) {
    if (signOutRequested != null) {
      return signOutRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUserChanged value) authUserChanged,
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(SignOutRequested value) signOutRequested,
  }) {
    return signOutRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthUserChanged value)? authUserChanged,
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(SignOutRequested value)? signOutRequested,
  }) {
    return signOutRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUserChanged value)? authUserChanged,
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(SignOutRequested value)? signOutRequested,
    required TResult orElse(),
  }) {
    if (signOutRequested != null) {
      return signOutRequested(this);
    }
    return orElse();
  }
}

abstract class SignOutRequested implements AuthBlocEvent {
  const factory SignOutRequested() = _$SignOutRequestedImpl;
}

/// @nodoc
mixin _$AuthBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthBlocStateCopyWith<$Res> {
  factory $AuthBlocStateCopyWith(
          AuthBlocState value, $Res Function(AuthBlocState) then) =
      _$AuthBlocStateCopyWithImpl<$Res, AuthBlocState>;
}

/// @nodoc
class _$AuthBlocStateCopyWithImpl<$Res, $Val extends AuthBlocState>
    implements $AuthBlocStateCopyWith<$Res> {
  _$AuthBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthBlocState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthBlocState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AuthBlocState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AuthBlocState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthenticatedImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$AuthenticatedImpl implements _Authenticated {
  const _$AuthenticatedImpl({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'AuthBlocState.authenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message) error,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message)? error,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Error value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Error value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated implements AuthBlocState {
  const factory _Authenticated({required final UserModel user}) =
      _$AuthenticatedImpl;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthenticatedImplCopyWith<$Res> {
  factory _$$UnauthenticatedImplCopyWith(_$UnauthenticatedImpl value,
          $Res Function(_$UnauthenticatedImpl) then) =
      __$$UnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$UnauthenticatedImpl>
    implements _$$UnauthenticatedImplCopyWith<$Res> {
  __$$UnauthenticatedImplCopyWithImpl(
      _$UnauthenticatedImpl _value, $Res Function(_$UnauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthenticatedImpl implements _Unauthenticated {
  const _$UnauthenticatedImpl();

  @override
  String toString() {
    return 'AuthBlocState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message) error,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message)? error,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Error value) error,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Error value)? error,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated implements AuthBlocState {
  const factory _Unauthenticated() = _$UnauthenticatedImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthBlocState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AuthBlocState {
  const factory _Error({required final String message}) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
