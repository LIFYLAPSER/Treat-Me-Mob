// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPoint,
    required TResult Function() loadUserData,
    required TResult Function(int point) updatePoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPoint,
    TResult? Function()? loadUserData,
    TResult? Function(int point)? updatePoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPoint,
    TResult Function()? loadUserData,
    TResult Function(int point)? updatePoint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoint value) fetchPoint,
    required TResult Function(_LoadUserData value) loadUserData,
    required TResult Function(_UpdatePoint value) updatePoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoint value)? fetchPoint,
    TResult? Function(_LoadUserData value)? loadUserData,
    TResult? Function(_UpdatePoint value)? updatePoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoint value)? fetchPoint,
    TResult Function(_LoadUserData value)? loadUserData,
    TResult Function(_UpdatePoint value)? updatePoint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileBlocEventCopyWith<$Res> {
  factory $ProfileBlocEventCopyWith(
          ProfileBlocEvent value, $Res Function(ProfileBlocEvent) then) =
      _$ProfileBlocEventCopyWithImpl<$Res, ProfileBlocEvent>;
}

/// @nodoc
class _$ProfileBlocEventCopyWithImpl<$Res, $Val extends ProfileBlocEvent>
    implements $ProfileBlocEventCopyWith<$Res> {
  _$ProfileBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProfileBlocEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProfileBlocEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPoint,
    required TResult Function() loadUserData,
    required TResult Function(int point) updatePoint,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPoint,
    TResult? Function()? loadUserData,
    TResult? Function(int point)? updatePoint,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPoint,
    TResult Function()? loadUserData,
    TResult Function(int point)? updatePoint,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoint value) fetchPoint,
    required TResult Function(_LoadUserData value) loadUserData,
    required TResult Function(_UpdatePoint value) updatePoint,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoint value)? fetchPoint,
    TResult? Function(_LoadUserData value)? loadUserData,
    TResult? Function(_UpdatePoint value)? updatePoint,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoint value)? fetchPoint,
    TResult Function(_LoadUserData value)? loadUserData,
    TResult Function(_UpdatePoint value)? updatePoint,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProfileBlocEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchPointImplCopyWith<$Res> {
  factory _$$FetchPointImplCopyWith(
          _$FetchPointImpl value, $Res Function(_$FetchPointImpl) then) =
      __$$FetchPointImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPointImplCopyWithImpl<$Res>
    extends _$ProfileBlocEventCopyWithImpl<$Res, _$FetchPointImpl>
    implements _$$FetchPointImplCopyWith<$Res> {
  __$$FetchPointImplCopyWithImpl(
      _$FetchPointImpl _value, $Res Function(_$FetchPointImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchPointImpl implements _FetchPoint {
  const _$FetchPointImpl();

  @override
  String toString() {
    return 'ProfileBlocEvent.fetchPoint()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPointImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPoint,
    required TResult Function() loadUserData,
    required TResult Function(int point) updatePoint,
  }) {
    return fetchPoint();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPoint,
    TResult? Function()? loadUserData,
    TResult? Function(int point)? updatePoint,
  }) {
    return fetchPoint?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPoint,
    TResult Function()? loadUserData,
    TResult Function(int point)? updatePoint,
    required TResult orElse(),
  }) {
    if (fetchPoint != null) {
      return fetchPoint();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoint value) fetchPoint,
    required TResult Function(_LoadUserData value) loadUserData,
    required TResult Function(_UpdatePoint value) updatePoint,
  }) {
    return fetchPoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoint value)? fetchPoint,
    TResult? Function(_LoadUserData value)? loadUserData,
    TResult? Function(_UpdatePoint value)? updatePoint,
  }) {
    return fetchPoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoint value)? fetchPoint,
    TResult Function(_LoadUserData value)? loadUserData,
    TResult Function(_UpdatePoint value)? updatePoint,
    required TResult orElse(),
  }) {
    if (fetchPoint != null) {
      return fetchPoint(this);
    }
    return orElse();
  }
}

abstract class _FetchPoint implements ProfileBlocEvent {
  const factory _FetchPoint() = _$FetchPointImpl;
}

/// @nodoc
abstract class _$$LoadUserDataImplCopyWith<$Res> {
  factory _$$LoadUserDataImplCopyWith(
          _$LoadUserDataImpl value, $Res Function(_$LoadUserDataImpl) then) =
      __$$LoadUserDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadUserDataImplCopyWithImpl<$Res>
    extends _$ProfileBlocEventCopyWithImpl<$Res, _$LoadUserDataImpl>
    implements _$$LoadUserDataImplCopyWith<$Res> {
  __$$LoadUserDataImplCopyWithImpl(
      _$LoadUserDataImpl _value, $Res Function(_$LoadUserDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadUserDataImpl implements _LoadUserData {
  const _$LoadUserDataImpl();

  @override
  String toString() {
    return 'ProfileBlocEvent.loadUserData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadUserDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPoint,
    required TResult Function() loadUserData,
    required TResult Function(int point) updatePoint,
  }) {
    return loadUserData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPoint,
    TResult? Function()? loadUserData,
    TResult? Function(int point)? updatePoint,
  }) {
    return loadUserData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPoint,
    TResult Function()? loadUserData,
    TResult Function(int point)? updatePoint,
    required TResult orElse(),
  }) {
    if (loadUserData != null) {
      return loadUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoint value) fetchPoint,
    required TResult Function(_LoadUserData value) loadUserData,
    required TResult Function(_UpdatePoint value) updatePoint,
  }) {
    return loadUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoint value)? fetchPoint,
    TResult? Function(_LoadUserData value)? loadUserData,
    TResult? Function(_UpdatePoint value)? updatePoint,
  }) {
    return loadUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoint value)? fetchPoint,
    TResult Function(_LoadUserData value)? loadUserData,
    TResult Function(_UpdatePoint value)? updatePoint,
    required TResult orElse(),
  }) {
    if (loadUserData != null) {
      return loadUserData(this);
    }
    return orElse();
  }
}

abstract class _LoadUserData implements ProfileBlocEvent {
  const factory _LoadUserData() = _$LoadUserDataImpl;
}

/// @nodoc
abstract class _$$UpdatePointImplCopyWith<$Res> {
  factory _$$UpdatePointImplCopyWith(
          _$UpdatePointImpl value, $Res Function(_$UpdatePointImpl) then) =
      __$$UpdatePointImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int point});
}

/// @nodoc
class __$$UpdatePointImplCopyWithImpl<$Res>
    extends _$ProfileBlocEventCopyWithImpl<$Res, _$UpdatePointImpl>
    implements _$$UpdatePointImplCopyWith<$Res> {
  __$$UpdatePointImplCopyWithImpl(
      _$UpdatePointImpl _value, $Res Function(_$UpdatePointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$UpdatePointImpl(
      null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdatePointImpl implements _UpdatePoint {
  const _$UpdatePointImpl(this.point);

  @override
  final int point;

  @override
  String toString() {
    return 'ProfileBlocEvent.updatePoint(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePointImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePointImplCopyWith<_$UpdatePointImpl> get copyWith =>
      __$$UpdatePointImplCopyWithImpl<_$UpdatePointImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPoint,
    required TResult Function() loadUserData,
    required TResult Function(int point) updatePoint,
  }) {
    return updatePoint(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPoint,
    TResult? Function()? loadUserData,
    TResult? Function(int point)? updatePoint,
  }) {
    return updatePoint?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPoint,
    TResult Function()? loadUserData,
    TResult Function(int point)? updatePoint,
    required TResult orElse(),
  }) {
    if (updatePoint != null) {
      return updatePoint(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoint value) fetchPoint,
    required TResult Function(_LoadUserData value) loadUserData,
    required TResult Function(_UpdatePoint value) updatePoint,
  }) {
    return updatePoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoint value)? fetchPoint,
    TResult? Function(_LoadUserData value)? loadUserData,
    TResult? Function(_UpdatePoint value)? updatePoint,
  }) {
    return updatePoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoint value)? fetchPoint,
    TResult Function(_LoadUserData value)? loadUserData,
    TResult Function(_UpdatePoint value)? updatePoint,
    required TResult orElse(),
  }) {
    if (updatePoint != null) {
      return updatePoint(this);
    }
    return orElse();
  }
}

abstract class _UpdatePoint implements ProfileBlocEvent {
  const factory _UpdatePoint(final int point) = _$UpdatePointImpl;

  int get point;
  @JsonKey(ignore: true)
  _$$UpdatePointImplCopyWith<_$UpdatePointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDbModel user) userDataLoaded,
    required TResult Function(int points) pointUpdated,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDbModel user)? userDataLoaded,
    TResult? Function(int points)? pointUpdated,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDbModel user)? userDataLoaded,
    TResult Function(int points)? pointUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserDataLoaded value) userDataLoaded,
    required TResult Function(_PointUpdated value) pointUpdated,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserDataLoaded value)? userDataLoaded,
    TResult? Function(_PointUpdated value)? pointUpdated,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserDataLoaded value)? userDataLoaded,
    TResult Function(_PointUpdated value)? pointUpdated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileBlocStateCopyWith<$Res> {
  factory $ProfileBlocStateCopyWith(
          ProfileBlocState value, $Res Function(ProfileBlocState) then) =
      _$ProfileBlocStateCopyWithImpl<$Res, ProfileBlocState>;
}

/// @nodoc
class _$ProfileBlocStateCopyWithImpl<$Res, $Val extends ProfileBlocState>
    implements $ProfileBlocStateCopyWith<$Res> {
  _$ProfileBlocStateCopyWithImpl(this._value, this._then);

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
    extends _$ProfileBlocStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ProfileBlocState.initial()';
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
    required TResult Function(UserDbModel user) userDataLoaded,
    required TResult Function(int points) pointUpdated,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDbModel user)? userDataLoaded,
    TResult? Function(int points)? pointUpdated,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDbModel user)? userDataLoaded,
    TResult Function(int points)? pointUpdated,
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
    required TResult Function(_UserDataLoaded value) userDataLoaded,
    required TResult Function(_PointUpdated value) pointUpdated,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserDataLoaded value)? userDataLoaded,
    TResult? Function(_PointUpdated value)? pointUpdated,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserDataLoaded value)? userDataLoaded,
    TResult Function(_PointUpdated value)? pointUpdated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfileBlocState {
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
    extends _$ProfileBlocStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'ProfileBlocState.loading()';
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
    required TResult Function(UserDbModel user) userDataLoaded,
    required TResult Function(int points) pointUpdated,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDbModel user)? userDataLoaded,
    TResult? Function(int points)? pointUpdated,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDbModel user)? userDataLoaded,
    TResult Function(int points)? pointUpdated,
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
    required TResult Function(_UserDataLoaded value) userDataLoaded,
    required TResult Function(_PointUpdated value) pointUpdated,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserDataLoaded value)? userDataLoaded,
    TResult? Function(_PointUpdated value)? pointUpdated,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserDataLoaded value)? userDataLoaded,
    TResult Function(_PointUpdated value)? pointUpdated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ProfileBlocState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$UserDataLoadedImplCopyWith<$Res> {
  factory _$$UserDataLoadedImplCopyWith(_$UserDataLoadedImpl value,
          $Res Function(_$UserDataLoadedImpl) then) =
      __$$UserDataLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserDbModel user});
}

/// @nodoc
class __$$UserDataLoadedImplCopyWithImpl<$Res>
    extends _$ProfileBlocStateCopyWithImpl<$Res, _$UserDataLoadedImpl>
    implements _$$UserDataLoadedImplCopyWith<$Res> {
  __$$UserDataLoadedImplCopyWithImpl(
      _$UserDataLoadedImpl _value, $Res Function(_$UserDataLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserDataLoadedImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDbModel,
    ));
  }
}

/// @nodoc

class _$UserDataLoadedImpl implements _UserDataLoaded {
  const _$UserDataLoadedImpl(this.user);

  @override
  final UserDbModel user;

  @override
  String toString() {
    return 'ProfileBlocState.userDataLoaded(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataLoadedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataLoadedImplCopyWith<_$UserDataLoadedImpl> get copyWith =>
      __$$UserDataLoadedImplCopyWithImpl<_$UserDataLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDbModel user) userDataLoaded,
    required TResult Function(int points) pointUpdated,
    required TResult Function(String message) error,
  }) {
    return userDataLoaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDbModel user)? userDataLoaded,
    TResult? Function(int points)? pointUpdated,
    TResult? Function(String message)? error,
  }) {
    return userDataLoaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDbModel user)? userDataLoaded,
    TResult Function(int points)? pointUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (userDataLoaded != null) {
      return userDataLoaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserDataLoaded value) userDataLoaded,
    required TResult Function(_PointUpdated value) pointUpdated,
    required TResult Function(_Error value) error,
  }) {
    return userDataLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserDataLoaded value)? userDataLoaded,
    TResult? Function(_PointUpdated value)? pointUpdated,
    TResult? Function(_Error value)? error,
  }) {
    return userDataLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserDataLoaded value)? userDataLoaded,
    TResult Function(_PointUpdated value)? pointUpdated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (userDataLoaded != null) {
      return userDataLoaded(this);
    }
    return orElse();
  }
}

abstract class _UserDataLoaded implements ProfileBlocState {
  const factory _UserDataLoaded(final UserDbModel user) = _$UserDataLoadedImpl;

  UserDbModel get user;
  @JsonKey(ignore: true)
  _$$UserDataLoadedImplCopyWith<_$UserDataLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PointUpdatedImplCopyWith<$Res> {
  factory _$$PointUpdatedImplCopyWith(
          _$PointUpdatedImpl value, $Res Function(_$PointUpdatedImpl) then) =
      __$$PointUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int points});
}

/// @nodoc
class __$$PointUpdatedImplCopyWithImpl<$Res>
    extends _$ProfileBlocStateCopyWithImpl<$Res, _$PointUpdatedImpl>
    implements _$$PointUpdatedImplCopyWith<$Res> {
  __$$PointUpdatedImplCopyWithImpl(
      _$PointUpdatedImpl _value, $Res Function(_$PointUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
  }) {
    return _then(_$PointUpdatedImpl(
      null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PointUpdatedImpl implements _PointUpdated {
  const _$PointUpdatedImpl(this.points);

  @override
  final int points;

  @override
  String toString() {
    return 'ProfileBlocState.pointUpdated(points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PointUpdatedImpl &&
            (identical(other.points, points) || other.points == points));
  }

  @override
  int get hashCode => Object.hash(runtimeType, points);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PointUpdatedImplCopyWith<_$PointUpdatedImpl> get copyWith =>
      __$$PointUpdatedImplCopyWithImpl<_$PointUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDbModel user) userDataLoaded,
    required TResult Function(int points) pointUpdated,
    required TResult Function(String message) error,
  }) {
    return pointUpdated(points);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDbModel user)? userDataLoaded,
    TResult? Function(int points)? pointUpdated,
    TResult? Function(String message)? error,
  }) {
    return pointUpdated?.call(points);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDbModel user)? userDataLoaded,
    TResult Function(int points)? pointUpdated,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (pointUpdated != null) {
      return pointUpdated(points);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserDataLoaded value) userDataLoaded,
    required TResult Function(_PointUpdated value) pointUpdated,
    required TResult Function(_Error value) error,
  }) {
    return pointUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserDataLoaded value)? userDataLoaded,
    TResult? Function(_PointUpdated value)? pointUpdated,
    TResult? Function(_Error value)? error,
  }) {
    return pointUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserDataLoaded value)? userDataLoaded,
    TResult Function(_PointUpdated value)? pointUpdated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (pointUpdated != null) {
      return pointUpdated(this);
    }
    return orElse();
  }
}

abstract class _PointUpdated implements ProfileBlocState {
  const factory _PointUpdated(final int points) = _$PointUpdatedImpl;

  int get points;
  @JsonKey(ignore: true)
  _$$PointUpdatedImplCopyWith<_$PointUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$ProfileBlocStateCopyWithImpl<$Res, _$ErrorImpl>
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
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProfileBlocState.error(message: $message)';
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
    required TResult Function(UserDbModel user) userDataLoaded,
    required TResult Function(int points) pointUpdated,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDbModel user)? userDataLoaded,
    TResult? Function(int points)? pointUpdated,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDbModel user)? userDataLoaded,
    TResult Function(int points)? pointUpdated,
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
    required TResult Function(_UserDataLoaded value) userDataLoaded,
    required TResult Function(_PointUpdated value) pointUpdated,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserDataLoaded value)? userDataLoaded,
    TResult? Function(_PointUpdated value)? pointUpdated,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserDataLoaded value)? userDataLoaded,
    TResult Function(_PointUpdated value)? pointUpdated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ProfileBlocState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
