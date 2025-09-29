// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAllTasksImplCopyWith<$Res> {
  factory _$$FetchAllTasksImplCopyWith(
          _$FetchAllTasksImpl value, $Res Function(_$FetchAllTasksImpl) then) =
      __$$FetchAllTasksImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllTasksImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$FetchAllTasksImpl>
    implements _$$FetchAllTasksImplCopyWith<$Res> {
  __$$FetchAllTasksImplCopyWithImpl(
      _$FetchAllTasksImpl _value, $Res Function(_$FetchAllTasksImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllTasksImpl
    with DiagnosticableTreeMixin
    implements _FetchAllTasks {
  const _$FetchAllTasksImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEvent.fetchAllTasks()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TaskEvent.fetchAllTasks'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAllTasksImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) {
    return fetchAllTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) {
    return fetchAllTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (fetchAllTasks != null) {
      return fetchAllTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) {
    return fetchAllTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) {
    return fetchAllTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (fetchAllTasks != null) {
      return fetchAllTasks(this);
    }
    return orElse();
  }
}

abstract class _FetchAllTasks implements TaskEvent {
  const factory _FetchAllTasks() = _$FetchAllTasksImpl;
}

/// @nodoc
abstract class _$$FetchTasksByPreferanceImplCopyWith<$Res> {
  factory _$$FetchTasksByPreferanceImplCopyWith(
          _$FetchTasksByPreferanceImpl value,
          $Res Function(_$FetchTasksByPreferanceImpl) then) =
      __$$FetchTasksByPreferanceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int preferanceId});
}

/// @nodoc
class __$$FetchTasksByPreferanceImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$FetchTasksByPreferanceImpl>
    implements _$$FetchTasksByPreferanceImplCopyWith<$Res> {
  __$$FetchTasksByPreferanceImplCopyWithImpl(
      _$FetchTasksByPreferanceImpl _value,
      $Res Function(_$FetchTasksByPreferanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferanceId = null,
  }) {
    return _then(_$FetchTasksByPreferanceImpl(
      null == preferanceId
          ? _value.preferanceId
          : preferanceId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchTasksByPreferanceImpl
    with DiagnosticableTreeMixin
    implements _FetchTasksByPreferance {
  const _$FetchTasksByPreferanceImpl(this.preferanceId);

  @override
  final int preferanceId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEvent.fetchTasksByPreferance(preferanceId: $preferanceId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskEvent.fetchTasksByPreferance'))
      ..add(DiagnosticsProperty('preferanceId', preferanceId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchTasksByPreferanceImpl &&
            (identical(other.preferanceId, preferanceId) ||
                other.preferanceId == preferanceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preferanceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchTasksByPreferanceImplCopyWith<_$FetchTasksByPreferanceImpl>
      get copyWith => __$$FetchTasksByPreferanceImplCopyWithImpl<
          _$FetchTasksByPreferanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) {
    return fetchTasksByPreferance(preferanceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) {
    return fetchTasksByPreferance?.call(preferanceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (fetchTasksByPreferance != null) {
      return fetchTasksByPreferance(preferanceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) {
    return fetchTasksByPreferance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) {
    return fetchTasksByPreferance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (fetchTasksByPreferance != null) {
      return fetchTasksByPreferance(this);
    }
    return orElse();
  }
}

abstract class _FetchTasksByPreferance implements TaskEvent {
  const factory _FetchTasksByPreferance(final int preferanceId) =
      _$FetchTasksByPreferanceImpl;

  int get preferanceId;
  @JsonKey(ignore: true)
  _$$FetchTasksByPreferanceImplCopyWith<_$FetchTasksByPreferanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTaskImplCopyWith<$Res> {
  factory _$$GetTaskImplCopyWith(
          _$GetTaskImpl value, $Res Function(_$GetTaskImpl) then) =
      __$$GetTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$GetTaskImpl>
    implements _$$GetTaskImplCopyWith<$Res> {
  __$$GetTaskImplCopyWithImpl(
      _$GetTaskImpl _value, $Res Function(_$GetTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetTaskImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetTaskImpl with DiagnosticableTreeMixin implements _GetTask {
  const _$GetTaskImpl(this.id);

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEvent.getTask(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskEvent.getTask'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTaskImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTaskImplCopyWith<_$GetTaskImpl> get copyWith =>
      __$$GetTaskImplCopyWithImpl<_$GetTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) {
    return getTask(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) {
    return getTask?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (getTask != null) {
      return getTask(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) {
    return getTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) {
    return getTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (getTask != null) {
      return getTask(this);
    }
    return orElse();
  }
}

abstract class _GetTask implements TaskEvent {
  const factory _GetTask(final int id) = _$GetTaskImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$GetTaskImplCopyWith<_$GetTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTaskImplCopyWith<$Res> {
  factory _$$AddTaskImplCopyWith(
          _$AddTaskImpl value, $Res Function(_$AddTaskImpl) then) =
      __$$AddTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TasksModel task});

  $TasksModelCopyWith<$Res> get task;
}

/// @nodoc
class __$$AddTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$AddTaskImpl>
    implements _$$AddTaskImplCopyWith<$Res> {
  __$$AddTaskImplCopyWithImpl(
      _$AddTaskImpl _value, $Res Function(_$AddTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$AddTaskImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TasksModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TasksModelCopyWith<$Res> get task {
    return $TasksModelCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$AddTaskImpl with DiagnosticableTreeMixin implements _AddTask {
  const _$AddTaskImpl(this.task);

  @override
  final TasksModel task;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEvent.addTask(task: $task)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskEvent.addTask'))
      ..add(DiagnosticsProperty('task', task));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTaskImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTaskImplCopyWith<_$AddTaskImpl> get copyWith =>
      __$$AddTaskImplCopyWithImpl<_$AddTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) {
    return addTask(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) {
    return addTask?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class _AddTask implements TaskEvent {
  const factory _AddTask(final TasksModel task) = _$AddTaskImpl;

  TasksModel get task;
  @JsonKey(ignore: true)
  _$$AddTaskImplCopyWith<_$AddTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTaskImplCopyWith<$Res> {
  factory _$$UpdateTaskImplCopyWith(
          _$UpdateTaskImpl value, $Res Function(_$UpdateTaskImpl) then) =
      __$$UpdateTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      String title,
      DateTime createdAt,
      DateTime completedAt,
      int preferanceId,
      String description,
      bool isCompleted});
}

/// @nodoc
class __$$UpdateTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$UpdateTaskImpl>
    implements _$$UpdateTaskImplCopyWith<$Res> {
  __$$UpdateTaskImplCopyWithImpl(
      _$UpdateTaskImpl _value, $Res Function(_$UpdateTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? createdAt = null,
    Object? completedAt = null,
    Object? preferanceId = null,
    Object? description = null,
    Object? isCompleted = null,
  }) {
    return _then(_$UpdateTaskImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      completedAt: null == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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

class _$UpdateTaskImpl with DiagnosticableTreeMixin implements _UpdateTask {
  const _$UpdateTaskImpl(
      {required this.id,
      required this.title,
      required this.createdAt,
      required this.completedAt,
      required this.preferanceId,
      required this.description,
      required this.isCompleted});

  @override
  final int id;
  @override
  final String title;
  @override
  final DateTime createdAt;
  @override
  final DateTime completedAt;
  @override
  final int preferanceId;
  @override
  final String description;
  @override
  final bool isCompleted;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEvent.updateTask(id: $id, title: $title, createdAt: $createdAt, completedAt: $completedAt, preferanceId: $preferanceId, description: $description, isCompleted: $isCompleted)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskEvent.updateTask'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('completedAt', completedAt))
      ..add(DiagnosticsProperty('preferanceId', preferanceId))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('isCompleted', isCompleted));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTaskImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, title, createdAt,
      completedAt, preferanceId, description, isCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTaskImplCopyWith<_$UpdateTaskImpl> get copyWith =>
      __$$UpdateTaskImplCopyWithImpl<_$UpdateTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) {
    return updateTask(id, title, createdAt, completedAt, preferanceId,
        description, isCompleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) {
    return updateTask?.call(id, title, createdAt, completedAt, preferanceId,
        description, isCompleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(id, title, createdAt, completedAt, preferanceId,
          description, isCompleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) {
    return updateTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) {
    return updateTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(this);
    }
    return orElse();
  }
}

abstract class _UpdateTask implements TaskEvent {
  const factory _UpdateTask(
      {required final int id,
      required final String title,
      required final DateTime createdAt,
      required final DateTime completedAt,
      required final int preferanceId,
      required final String description,
      required final bool isCompleted}) = _$UpdateTaskImpl;

  int get id;
  String get title;
  DateTime get createdAt;
  DateTime get completedAt;
  int get preferanceId;
  String get description;
  bool get isCompleted;
  @JsonKey(ignore: true)
  _$$UpdateTaskImplCopyWith<_$UpdateTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTaskImplCopyWith<$Res> {
  factory _$$DeleteTaskImplCopyWith(
          _$DeleteTaskImpl value, $Res Function(_$DeleteTaskImpl) then) =
      __$$DeleteTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$DeleteTaskImpl>
    implements _$$DeleteTaskImplCopyWith<$Res> {
  __$$DeleteTaskImplCopyWithImpl(
      _$DeleteTaskImpl _value, $Res Function(_$DeleteTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTaskImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTaskImpl with DiagnosticableTreeMixin implements _DeleteTask {
  const _$DeleteTaskImpl(this.id);

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEvent.deleteTask(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskEvent.deleteTask'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      __$$DeleteTaskImplCopyWithImpl<_$DeleteTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) {
    return deleteTask(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) {
    return deleteTask?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) {
    return deleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) {
    return deleteTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(this);
    }
    return orElse();
  }
}

abstract class _DeleteTask implements TaskEvent {
  const factory _DeleteTask(final int id) = _$DeleteTaskImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleTaskCompletionImplCopyWith<$Res> {
  factory _$$ToggleTaskCompletionImplCopyWith(_$ToggleTaskCompletionImpl value,
          $Res Function(_$ToggleTaskCompletionImpl) then) =
      __$$ToggleTaskCompletionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$ToggleTaskCompletionImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$ToggleTaskCompletionImpl>
    implements _$$ToggleTaskCompletionImplCopyWith<$Res> {
  __$$ToggleTaskCompletionImplCopyWithImpl(_$ToggleTaskCompletionImpl _value,
      $Res Function(_$ToggleTaskCompletionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ToggleTaskCompletionImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToggleTaskCompletionImpl
    with DiagnosticableTreeMixin
    implements _ToggleTaskCompletion {
  const _$ToggleTaskCompletionImpl(this.id);

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskEvent.toggleTaskCompletion(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskEvent.toggleTaskCompletion'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTaskCompletionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleTaskCompletionImplCopyWith<_$ToggleTaskCompletionImpl>
      get copyWith =>
          __$$ToggleTaskCompletionImplCopyWithImpl<_$ToggleTaskCompletionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllTasks,
    required TResult Function(int preferanceId) fetchTasksByPreferance,
    required TResult Function(int id) getTask,
    required TResult Function(TasksModel task) addTask,
    required TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)
        updateTask,
    required TResult Function(int id) deleteTask,
    required TResult Function(int id) toggleTaskCompletion,
  }) {
    return toggleTaskCompletion(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllTasks,
    TResult? Function(int preferanceId)? fetchTasksByPreferance,
    TResult? Function(int id)? getTask,
    TResult? Function(TasksModel task)? addTask,
    TResult? Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult? Function(int id)? deleteTask,
    TResult? Function(int id)? toggleTaskCompletion,
  }) {
    return toggleTaskCompletion?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllTasks,
    TResult Function(int preferanceId)? fetchTasksByPreferance,
    TResult Function(int id)? getTask,
    TResult Function(TasksModel task)? addTask,
    TResult Function(
            int id,
            String title,
            DateTime createdAt,
            DateTime completedAt,
            int preferanceId,
            String description,
            bool isCompleted)?
        updateTask,
    TResult Function(int id)? deleteTask,
    TResult Function(int id)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (toggleTaskCompletion != null) {
      return toggleTaskCompletion(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllTasks value) fetchAllTasks,
    required TResult Function(_FetchTasksByPreferance value)
        fetchTasksByPreferance,
    required TResult Function(_GetTask value) getTask,
    required TResult Function(_AddTask value) addTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_DeleteTask value) deleteTask,
    required TResult Function(_ToggleTaskCompletion value) toggleTaskCompletion,
  }) {
    return toggleTaskCompletion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllTasks value)? fetchAllTasks,
    TResult? Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult? Function(_GetTask value)? getTask,
    TResult? Function(_AddTask value)? addTask,
    TResult? Function(_UpdateTask value)? updateTask,
    TResult? Function(_DeleteTask value)? deleteTask,
    TResult? Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
  }) {
    return toggleTaskCompletion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllTasks value)? fetchAllTasks,
    TResult Function(_FetchTasksByPreferance value)? fetchTasksByPreferance,
    TResult Function(_GetTask value)? getTask,
    TResult Function(_AddTask value)? addTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_DeleteTask value)? deleteTask,
    TResult Function(_ToggleTaskCompletion value)? toggleTaskCompletion,
    required TResult orElse(),
  }) {
    if (toggleTaskCompletion != null) {
      return toggleTaskCompletion(this);
    }
    return orElse();
  }
}

abstract class _ToggleTaskCompletion implements TaskEvent {
  const factory _ToggleTaskCompletion(final int id) =
      _$ToggleTaskCompletionImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$ToggleTaskCompletionImplCopyWith<_$ToggleTaskCompletionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TasksModel>? tasks, String? message) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TasksModel>? tasks, String? message)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TasksModel>? tasks, String? message)? loaded,
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
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

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
    extends _$TaskStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TaskState.initial'));
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
    required TResult Function(List<TasksModel>? tasks, String? message) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TasksModel>? tasks, String? message)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TasksModel>? tasks, String? message)? loaded,
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

abstract class _Initial implements TaskState {
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
    extends _$TaskStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl with DiagnosticableTreeMixin implements _Loading {
  const _$LoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TaskState.loading'));
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
    required TResult Function(List<TasksModel>? tasks, String? message) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TasksModel>? tasks, String? message)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TasksModel>? tasks, String? message)? loaded,
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

abstract class _Loading implements TaskState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TasksModel>? tasks, String? message});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = freezed,
    Object? message = freezed,
  }) {
    return _then(_$LoadedImpl(
      freezed == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TasksModel>?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadedImpl with DiagnosticableTreeMixin implements _Loaded {
  const _$LoadedImpl(final List<TasksModel>? tasks, this.message)
      : _tasks = tasks;

  final List<TasksModel>? _tasks;
  @override
  List<TasksModel>? get tasks {
    final value = _tasks;
    if (value == null) return null;
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskState.loaded(tasks: $tasks, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskState.loaded'))
      ..add(DiagnosticsProperty('tasks', tasks))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tasks), message);

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
    required TResult Function(List<TasksModel>? tasks, String? message) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(tasks, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TasksModel>? tasks, String? message)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(tasks, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TasksModel>? tasks, String? message)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tasks, message);
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

abstract class _Loaded implements TaskState {
  const factory _Loaded(final List<TasksModel>? tasks, final String? message) =
      _$LoadedImpl;

  List<TasksModel>? get tasks;
  String? get message;
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
    extends _$TaskStateCopyWithImpl<$Res, _$ErrorImpl>
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

class _$ErrorImpl with DiagnosticableTreeMixin implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskState.error'))
      ..add(DiagnosticsProperty('message', message));
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
    required TResult Function(List<TasksModel>? tasks, String? message) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TasksModel>? tasks, String? message)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TasksModel>? tasks, String? message)? loaded,
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

abstract class _Error implements TaskState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
