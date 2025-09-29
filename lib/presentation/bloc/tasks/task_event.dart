part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.fetchAllTasks() = _FetchAllTasks;
  const factory TaskEvent.fetchTasksByPreferance(int preferanceId) = _FetchTasksByPreferance;
  const factory TaskEvent.getTask(int id) = _GetTask;
  const factory TaskEvent.addTask(TasksModel task) = _AddTask;
  const factory TaskEvent.updateTask({
    required int id,
    required String title,
    required DateTime createdAt,
    required DateTime completedAt,
    required int preferanceId,
    required String description,
    required bool isCompleted,
  }) = _UpdateTask;
  const factory TaskEvent.deleteTask(int id) = _DeleteTask;
  const factory TaskEvent.toggleTaskCompletion(int id) = _ToggleTaskCompletion;
}