// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TasksModel _$TasksModelFromJson(Map<String, dynamic> json) {
  return _TasksModel.fromJson(json);
}

/// @nodoc
mixin _$TasksModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get title => throw _privateConstructorUsedError;
  @HiveField(4)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @HiveField(5)
  DateTime? get completedAt => throw _privateConstructorUsedError;
  @HiveField(6)
  int get preferanceId => throw _privateConstructorUsedError;
  @HiveField(2)
  String get description => throw _privateConstructorUsedError;
  @HiveField(3)
  bool get isCompleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksModelCopyWith<TasksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksModelCopyWith<$Res> {
  factory $TasksModelCopyWith(
          TasksModel value, $Res Function(TasksModel) then) =
      _$TasksModelCopyWithImpl<$Res, TasksModel>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String title,
      @HiveField(4) DateTime? createdAt,
      @HiveField(5) DateTime? completedAt,
      @HiveField(6) int preferanceId,
      @HiveField(2) String description,
      @HiveField(3) bool isCompleted});
}

/// @nodoc
class _$TasksModelCopyWithImpl<$Res, $Val extends TasksModel>
    implements $TasksModelCopyWith<$Res> {
  _$TasksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? createdAt = freezed,
    Object? completedAt = freezed,
    Object? preferanceId = null,
    Object? description = null,
    Object? isCompleted = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      preferanceId: null == preferanceId
          ? _value.preferanceId
          : preferanceId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TasksModelImplCopyWith<$Res>
    implements $TasksModelCopyWith<$Res> {
  factory _$$TasksModelImplCopyWith(
          _$TasksModelImpl value, $Res Function(_$TasksModelImpl) then) =
      __$$TasksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String title,
      @HiveField(4) DateTime? createdAt,
      @HiveField(5) DateTime? completedAt,
      @HiveField(6) int preferanceId,
      @HiveField(2) String description,
      @HiveField(3) bool isCompleted});
}

/// @nodoc
class __$$TasksModelImplCopyWithImpl<$Res>
    extends _$TasksModelCopyWithImpl<$Res, _$TasksModelImpl>
    implements _$$TasksModelImplCopyWith<$Res> {
  __$$TasksModelImplCopyWithImpl(
      _$TasksModelImpl _value, $Res Function(_$TasksModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? createdAt = freezed,
    Object? completedAt = freezed,
    Object? preferanceId = null,
    Object? description = null,
    Object? isCompleted = null,
  }) {
    return _then(_$TasksModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      preferanceId: null == preferanceId
          ? _value.preferanceId
          : preferanceId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TasksModelImpl implements _TasksModel {
  const _$TasksModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.title,
      @HiveField(4) this.createdAt,
      @HiveField(5) this.completedAt,
      @HiveField(6) required this.preferanceId,
      @HiveField(2) required this.description,
      @HiveField(3) required this.isCompleted});

  factory _$TasksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TasksModelImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String title;
  @override
  @HiveField(4)
  final DateTime? createdAt;
  @override
  @HiveField(5)
  final DateTime? completedAt;
  @override
  @HiveField(6)
  final int preferanceId;
  @override
  @HiveField(2)
  final String description;
  @override
  @HiveField(3)
  final bool isCompleted;

  @override
  String toString() {
    return 'TasksModel(id: $id, title: $title, createdAt: $createdAt, completedAt: $completedAt, preferanceId: $preferanceId, description: $description, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.preferanceId, preferanceId) ||
                other.preferanceId == preferanceId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, createdAt,
      completedAt, preferanceId, description, isCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksModelImplCopyWith<_$TasksModelImpl> get copyWith =>
      __$$TasksModelImplCopyWithImpl<_$TasksModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TasksModelImplToJson(
      this,
    );
  }
}

abstract class _TasksModel implements TasksModel {
  const factory _TasksModel(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String title,
      @HiveField(4) final DateTime? createdAt,
      @HiveField(5) final DateTime? completedAt,
      @HiveField(6) required final int preferanceId,
      @HiveField(2) required final String description,
      @HiveField(3) required final bool isCompleted}) = _$TasksModelImpl;

  factory _TasksModel.fromJson(Map<String, dynamic> json) =
      _$TasksModelImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get title;
  @override
  @HiveField(4)
  DateTime? get createdAt;
  @override
  @HiveField(5)
  DateTime? get completedAt;
  @override
  @HiveField(6)
  int get preferanceId;
  @override
  @HiveField(2)
  String get description;
  @override
  @HiveField(3)
  bool get isCompleted;
  @override
  @JsonKey(ignore: true)
  _$$TasksModelImplCopyWith<_$TasksModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
