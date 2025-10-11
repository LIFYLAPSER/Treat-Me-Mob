// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferance_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PreferanceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllPreferances,
    required TResult Function(PreferanceModel preferance) addPreferance,
    required TResult Function(int id, int percentage, int tasksCompleted)
        updatePreferance,
    required TResult Function(int id) deletePreferance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllPreferances,
    TResult? Function(PreferanceModel preferance)? addPreferance,
    TResult? Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult? Function(int id)? deletePreferance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllPreferances,
    TResult Function(PreferanceModel preferance)? addPreferance,
    TResult Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult Function(int id)? deletePreferance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllPreferances value) fetchAllPreferances,
    required TResult Function(_AddPreferance value) addPreferance,
    required TResult Function(_UpdatePreferance value) updatePreferance,
    required TResult Function(_DeletePreferance value) deletePreferance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult? Function(_AddPreferance value)? addPreferance,
    TResult? Function(_UpdatePreferance value)? updatePreferance,
    TResult? Function(_DeletePreferance value)? deletePreferance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult Function(_AddPreferance value)? addPreferance,
    TResult Function(_UpdatePreferance value)? updatePreferance,
    TResult Function(_DeletePreferance value)? deletePreferance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferanceEventCopyWith<$Res> {
  factory $PreferanceEventCopyWith(
          PreferanceEvent value, $Res Function(PreferanceEvent) then) =
      _$PreferanceEventCopyWithImpl<$Res, PreferanceEvent>;
}

/// @nodoc
class _$PreferanceEventCopyWithImpl<$Res, $Val extends PreferanceEvent>
    implements $PreferanceEventCopyWith<$Res> {
  _$PreferanceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAllPreferancesImplCopyWith<$Res> {
  factory _$$FetchAllPreferancesImplCopyWith(_$FetchAllPreferancesImpl value,
          $Res Function(_$FetchAllPreferancesImpl) then) =
      __$$FetchAllPreferancesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllPreferancesImplCopyWithImpl<$Res>
    extends _$PreferanceEventCopyWithImpl<$Res, _$FetchAllPreferancesImpl>
    implements _$$FetchAllPreferancesImplCopyWith<$Res> {
  __$$FetchAllPreferancesImplCopyWithImpl(_$FetchAllPreferancesImpl _value,
      $Res Function(_$FetchAllPreferancesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllPreferancesImpl implements _FetchAllPreferances {
  const _$FetchAllPreferancesImpl();

  @override
  String toString() {
    return 'PreferanceEvent.fetchAllPreferances()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllPreferancesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllPreferances,
    required TResult Function(PreferanceModel preferance) addPreferance,
    required TResult Function(int id, int percentage, int tasksCompleted)
        updatePreferance,
    required TResult Function(int id) deletePreferance,
  }) {
    return fetchAllPreferances();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllPreferances,
    TResult? Function(PreferanceModel preferance)? addPreferance,
    TResult? Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult? Function(int id)? deletePreferance,
  }) {
    return fetchAllPreferances?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllPreferances,
    TResult Function(PreferanceModel preferance)? addPreferance,
    TResult Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult Function(int id)? deletePreferance,
    required TResult orElse(),
  }) {
    if (fetchAllPreferances != null) {
      return fetchAllPreferances();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllPreferances value) fetchAllPreferances,
    required TResult Function(_AddPreferance value) addPreferance,
    required TResult Function(_UpdatePreferance value) updatePreferance,
    required TResult Function(_DeletePreferance value) deletePreferance,
  }) {
    return fetchAllPreferances(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult? Function(_AddPreferance value)? addPreferance,
    TResult? Function(_UpdatePreferance value)? updatePreferance,
    TResult? Function(_DeletePreferance value)? deletePreferance,
  }) {
    return fetchAllPreferances?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult Function(_AddPreferance value)? addPreferance,
    TResult Function(_UpdatePreferance value)? updatePreferance,
    TResult Function(_DeletePreferance value)? deletePreferance,
    required TResult orElse(),
  }) {
    if (fetchAllPreferances != null) {
      return fetchAllPreferances(this);
    }
    return orElse();
  }
}

abstract class _FetchAllPreferances implements PreferanceEvent {
  const factory _FetchAllPreferances() = _$FetchAllPreferancesImpl;
}

/// @nodoc
abstract class _$$AddPreferanceImplCopyWith<$Res> {
  factory _$$AddPreferanceImplCopyWith(
          _$AddPreferanceImpl value, $Res Function(_$AddPreferanceImpl) then) =
      __$$AddPreferanceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PreferanceModel preferance});

  $PreferanceModelCopyWith<$Res> get preferance;
}

/// @nodoc
class __$$AddPreferanceImplCopyWithImpl<$Res>
    extends _$PreferanceEventCopyWithImpl<$Res, _$AddPreferanceImpl>
    implements _$$AddPreferanceImplCopyWith<$Res> {
  __$$AddPreferanceImplCopyWithImpl(
      _$AddPreferanceImpl _value, $Res Function(_$AddPreferanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferance = null,
  }) {
    return _then(_$AddPreferanceImpl(
      null == preferance
          ? _value.preferance
          : preferance // ignore: cast_nullable_to_non_nullable
              as PreferanceModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferanceModelCopyWith<$Res> get preferance {
    return $PreferanceModelCopyWith<$Res>(_value.preferance, (value) {
      return _then(_value.copyWith(preferance: value));
    });
  }
}

/// @nodoc

class _$AddPreferanceImpl implements _AddPreferance {
  const _$AddPreferanceImpl(this.preferance);

  @override
  final PreferanceModel preferance;

  @override
  String toString() {
    return 'PreferanceEvent.addPreferance(preferance: $preferance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPreferanceImpl &&
            (identical(other.preferance, preferance) ||
                other.preferance == preferance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preferance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPreferanceImplCopyWith<_$AddPreferanceImpl> get copyWith =>
      __$$AddPreferanceImplCopyWithImpl<_$AddPreferanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllPreferances,
    required TResult Function(PreferanceModel preferance) addPreferance,
    required TResult Function(int id, int percentage, int tasksCompleted)
        updatePreferance,
    required TResult Function(int id) deletePreferance,
  }) {
    return addPreferance(preferance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllPreferances,
    TResult? Function(PreferanceModel preferance)? addPreferance,
    TResult? Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult? Function(int id)? deletePreferance,
  }) {
    return addPreferance?.call(preferance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllPreferances,
    TResult Function(PreferanceModel preferance)? addPreferance,
    TResult Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult Function(int id)? deletePreferance,
    required TResult orElse(),
  }) {
    if (addPreferance != null) {
      return addPreferance(preferance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllPreferances value) fetchAllPreferances,
    required TResult Function(_AddPreferance value) addPreferance,
    required TResult Function(_UpdatePreferance value) updatePreferance,
    required TResult Function(_DeletePreferance value) deletePreferance,
  }) {
    return addPreferance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult? Function(_AddPreferance value)? addPreferance,
    TResult? Function(_UpdatePreferance value)? updatePreferance,
    TResult? Function(_DeletePreferance value)? deletePreferance,
  }) {
    return addPreferance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult Function(_AddPreferance value)? addPreferance,
    TResult Function(_UpdatePreferance value)? updatePreferance,
    TResult Function(_DeletePreferance value)? deletePreferance,
    required TResult orElse(),
  }) {
    if (addPreferance != null) {
      return addPreferance(this);
    }
    return orElse();
  }
}

abstract class _AddPreferance implements PreferanceEvent {
  const factory _AddPreferance(final PreferanceModel preferance) =
      _$AddPreferanceImpl;

  PreferanceModel get preferance;
  @JsonKey(ignore: true)
  _$$AddPreferanceImplCopyWith<_$AddPreferanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePreferanceImplCopyWith<$Res> {
  factory _$$UpdatePreferanceImplCopyWith(_$UpdatePreferanceImpl value,
          $Res Function(_$UpdatePreferanceImpl) then) =
      __$$UpdatePreferanceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, int percentage, int tasksCompleted});
}

/// @nodoc
class __$$UpdatePreferanceImplCopyWithImpl<$Res>
    extends _$PreferanceEventCopyWithImpl<$Res, _$UpdatePreferanceImpl>
    implements _$$UpdatePreferanceImplCopyWith<$Res> {
  __$$UpdatePreferanceImplCopyWithImpl(_$UpdatePreferanceImpl _value,
      $Res Function(_$UpdatePreferanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? percentage = null,
    Object? tasksCompleted = null,
  }) {
    return _then(_$UpdatePreferanceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      tasksCompleted: null == tasksCompleted
          ? _value.tasksCompleted
          : tasksCompleted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdatePreferanceImpl implements _UpdatePreferance {
  const _$UpdatePreferanceImpl(
      {required this.id,
      required this.percentage,
      required this.tasksCompleted});

  @override
  final int id;
  @override
  final int percentage;
  @override
  final int tasksCompleted;

  @override
  String toString() {
    return 'PreferanceEvent.updatePreferance(id: $id, percentage: $percentage, tasksCompleted: $tasksCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePreferanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.tasksCompleted, tasksCompleted) ||
                other.tasksCompleted == tasksCompleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, percentage, tasksCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePreferanceImplCopyWith<_$UpdatePreferanceImpl> get copyWith =>
      __$$UpdatePreferanceImplCopyWithImpl<_$UpdatePreferanceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllPreferances,
    required TResult Function(PreferanceModel preferance) addPreferance,
    required TResult Function(int id, int percentage, int tasksCompleted)
        updatePreferance,
    required TResult Function(int id) deletePreferance,
  }) {
    return updatePreferance(id, percentage, tasksCompleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllPreferances,
    TResult? Function(PreferanceModel preferance)? addPreferance,
    TResult? Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult? Function(int id)? deletePreferance,
  }) {
    return updatePreferance?.call(id, percentage, tasksCompleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllPreferances,
    TResult Function(PreferanceModel preferance)? addPreferance,
    TResult Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult Function(int id)? deletePreferance,
    required TResult orElse(),
  }) {
    if (updatePreferance != null) {
      return updatePreferance(id, percentage, tasksCompleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllPreferances value) fetchAllPreferances,
    required TResult Function(_AddPreferance value) addPreferance,
    required TResult Function(_UpdatePreferance value) updatePreferance,
    required TResult Function(_DeletePreferance value) deletePreferance,
  }) {
    return updatePreferance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult? Function(_AddPreferance value)? addPreferance,
    TResult? Function(_UpdatePreferance value)? updatePreferance,
    TResult? Function(_DeletePreferance value)? deletePreferance,
  }) {
    return updatePreferance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult Function(_AddPreferance value)? addPreferance,
    TResult Function(_UpdatePreferance value)? updatePreferance,
    TResult Function(_DeletePreferance value)? deletePreferance,
    required TResult orElse(),
  }) {
    if (updatePreferance != null) {
      return updatePreferance(this);
    }
    return orElse();
  }
}

abstract class _UpdatePreferance implements PreferanceEvent {
  const factory _UpdatePreferance(
      {required final int id,
      required final int percentage,
      required final int tasksCompleted}) = _$UpdatePreferanceImpl;

  int get id;
  int get percentage;
  int get tasksCompleted;
  @JsonKey(ignore: true)
  _$$UpdatePreferanceImplCopyWith<_$UpdatePreferanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePreferanceImplCopyWith<$Res> {
  factory _$$DeletePreferanceImplCopyWith(_$DeletePreferanceImpl value,
          $Res Function(_$DeletePreferanceImpl) then) =
      __$$DeletePreferanceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeletePreferanceImplCopyWithImpl<$Res>
    extends _$PreferanceEventCopyWithImpl<$Res, _$DeletePreferanceImpl>
    implements _$$DeletePreferanceImplCopyWith<$Res> {
  __$$DeletePreferanceImplCopyWithImpl(_$DeletePreferanceImpl _value,
      $Res Function(_$DeletePreferanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeletePreferanceImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeletePreferanceImpl implements _DeletePreferance {
  const _$DeletePreferanceImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'PreferanceEvent.deletePreferance(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePreferanceImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePreferanceImplCopyWith<_$DeletePreferanceImpl> get copyWith =>
      __$$DeletePreferanceImplCopyWithImpl<_$DeletePreferanceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllPreferances,
    required TResult Function(PreferanceModel preferance) addPreferance,
    required TResult Function(int id, int percentage, int tasksCompleted)
        updatePreferance,
    required TResult Function(int id) deletePreferance,
  }) {
    return deletePreferance(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllPreferances,
    TResult? Function(PreferanceModel preferance)? addPreferance,
    TResult? Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult? Function(int id)? deletePreferance,
  }) {
    return deletePreferance?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllPreferances,
    TResult Function(PreferanceModel preferance)? addPreferance,
    TResult Function(int id, int percentage, int tasksCompleted)?
        updatePreferance,
    TResult Function(int id)? deletePreferance,
    required TResult orElse(),
  }) {
    if (deletePreferance != null) {
      return deletePreferance(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllPreferances value) fetchAllPreferances,
    required TResult Function(_AddPreferance value) addPreferance,
    required TResult Function(_UpdatePreferance value) updatePreferance,
    required TResult Function(_DeletePreferance value) deletePreferance,
  }) {
    return deletePreferance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult? Function(_AddPreferance value)? addPreferance,
    TResult? Function(_UpdatePreferance value)? updatePreferance,
    TResult? Function(_DeletePreferance value)? deletePreferance,
  }) {
    return deletePreferance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllPreferances value)? fetchAllPreferances,
    TResult Function(_AddPreferance value)? addPreferance,
    TResult Function(_UpdatePreferance value)? updatePreferance,
    TResult Function(_DeletePreferance value)? deletePreferance,
    required TResult orElse(),
  }) {
    if (deletePreferance != null) {
      return deletePreferance(this);
    }
    return orElse();
  }
}

abstract class _DeletePreferance implements PreferanceEvent {
  const factory _DeletePreferance(final int id) = _$DeletePreferanceImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeletePreferanceImplCopyWith<_$DeletePreferanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PreferanceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PreferanceModel> preferances) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PreferanceModel> preferances)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PreferanceModel> preferances)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferanceStateCopyWith<$Res> {
  factory $PreferanceStateCopyWith(
          PreferanceState value, $Res Function(PreferanceState) then) =
      _$PreferanceStateCopyWithImpl<$Res, PreferanceState>;
}

/// @nodoc
class _$PreferanceStateCopyWithImpl<$Res, $Val extends PreferanceState>
    implements $PreferanceStateCopyWith<$Res> {
  _$PreferanceStateCopyWithImpl(this._value, this._then);

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
    extends _$PreferanceStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'PreferanceState.initial()';
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
    required TResult Function(List<PreferanceModel> preferances) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PreferanceModel> preferances)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PreferanceModel> preferances)? loaded,
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
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PreferanceState {
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
    extends _$PreferanceStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'PreferanceState.loading()';
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
    required TResult Function(List<PreferanceModel> preferances) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PreferanceModel> preferances)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PreferanceModel> preferances)? loaded,
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
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PreferanceState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PreferanceModel> preferances});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$PreferanceStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferances = null,
  }) {
    return _then(_$LoadedImpl(
      preferances: null == preferances
          ? _value._preferances
          : preferances // ignore: cast_nullable_to_non_nullable
              as List<PreferanceModel>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required final List<PreferanceModel> preferances})
      : _preferances = preferances;

  final List<PreferanceModel> _preferances;
  @override
  List<PreferanceModel> get preferances {
    if (_preferances is EqualUnmodifiableListView) return _preferances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferances);
  }

  @override
  String toString() {
    return 'PreferanceState.loaded(preferances: $preferances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._preferances, _preferances));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_preferances));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PreferanceModel> preferances) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(preferances);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PreferanceModel> preferances)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(preferances);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PreferanceModel> preferances)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(preferances);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements PreferanceState {
  const factory _Loaded({required final List<PreferanceModel> preferances}) =
      _$LoadedImpl;

  List<PreferanceModel> get preferances;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
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
    extends _$PreferanceStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'PreferanceState.error(message: $message)';
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
    required TResult Function(List<PreferanceModel> preferances) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PreferanceModel> preferances)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PreferanceModel> preferances)? loaded,
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
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PreferanceState {
  const factory _Error({required final String message}) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
