// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PreferanceModel _$PreferanceModelFromJson(Map<String, dynamic> json) {
  return _PreferanceModel.fromJson(json);
}

/// @nodoc
mixin _$PreferanceModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  int get percentage => throw _privateConstructorUsedError; // 25, 50, 75, 100
  @HiveField(2)
  String get preferance => throw _privateConstructorUsedError;
  @HiveField(3)
  int get tasksCompleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferanceModelCopyWith<PreferanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferanceModelCopyWith<$Res> {
  factory $PreferanceModelCopyWith(
          PreferanceModel value, $Res Function(PreferanceModel) then) =
      _$PreferanceModelCopyWithImpl<$Res, PreferanceModel>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) int percentage,
      @HiveField(2) String preferance,
      @HiveField(3) int tasksCompleted});
}

/// @nodoc
class _$PreferanceModelCopyWithImpl<$Res, $Val extends PreferanceModel>
    implements $PreferanceModelCopyWith<$Res> {
  _$PreferanceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? percentage = null,
    Object? preferance = null,
    Object? tasksCompleted = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      preferance: null == preferance
          ? _value.preferance
          : preferance // ignore: cast_nullable_to_non_nullable
              as String,
      tasksCompleted: null == tasksCompleted
          ? _value.tasksCompleted
          : tasksCompleted // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreferanceModelImplCopyWith<$Res>
    implements $PreferanceModelCopyWith<$Res> {
  factory _$$PreferanceModelImplCopyWith(_$PreferanceModelImpl value,
          $Res Function(_$PreferanceModelImpl) then) =
      __$$PreferanceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) int percentage,
      @HiveField(2) String preferance,
      @HiveField(3) int tasksCompleted});
}

/// @nodoc
class __$$PreferanceModelImplCopyWithImpl<$Res>
    extends _$PreferanceModelCopyWithImpl<$Res, _$PreferanceModelImpl>
    implements _$$PreferanceModelImplCopyWith<$Res> {
  __$$PreferanceModelImplCopyWithImpl(
      _$PreferanceModelImpl _value, $Res Function(_$PreferanceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? percentage = null,
    Object? preferance = null,
    Object? tasksCompleted = null,
  }) {
    return _then(_$PreferanceModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      preferance: null == preferance
          ? _value.preferance
          : preferance // ignore: cast_nullable_to_non_nullable
              as String,
      tasksCompleted: null == tasksCompleted
          ? _value.tasksCompleted
          : tasksCompleted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreferanceModelImpl implements _PreferanceModel {
  const _$PreferanceModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.percentage,
      @HiveField(2) required this.preferance,
      @HiveField(3) required this.tasksCompleted});

  factory _$PreferanceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferanceModelImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final int percentage;
// 25, 50, 75, 100
  @override
  @HiveField(2)
  final String preferance;
  @override
  @HiveField(3)
  final int tasksCompleted;

  @override
  String toString() {
    return 'PreferanceModel(id: $id, percentage: $percentage, preferance: $preferance, tasksCompleted: $tasksCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferanceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.preferance, preferance) ||
                other.preferance == preferance) &&
            (identical(other.tasksCompleted, tasksCompleted) ||
                other.tasksCompleted == tasksCompleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, percentage, preferance, tasksCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferanceModelImplCopyWith<_$PreferanceModelImpl> get copyWith =>
      __$$PreferanceModelImplCopyWithImpl<_$PreferanceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferanceModelImplToJson(
      this,
    );
  }
}

abstract class _PreferanceModel implements PreferanceModel {
  const factory _PreferanceModel(
      {@HiveField(0) required final int id,
      @HiveField(1) required final int percentage,
      @HiveField(2) required final String preferance,
      @HiveField(3) required final int tasksCompleted}) = _$PreferanceModelImpl;

  factory _PreferanceModel.fromJson(Map<String, dynamic> json) =
      _$PreferanceModelImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  int get percentage;
  @override // 25, 50, 75, 100
  @HiveField(2)
  String get preferance;
  @override
  @HiveField(3)
  int get tasksCompleted;
  @override
  @JsonKey(ignore: true)
  _$$PreferanceModelImplCopyWith<_$PreferanceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
