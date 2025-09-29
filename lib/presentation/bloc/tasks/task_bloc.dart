import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:treat_me/data/repositories/tasks_repo/tasks_repositories.dart';

import '../../../data/model/tasks_model/tasks_model.dart';

part 'task_event.dart';
part 'task_state.dart';
part 'task_bloc.freezed.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final TasksRepository repository;
  TaskBloc(this.repository) : super(TaskState.initial()) {
  
  on<_FetchAllTasks>((event, emit) async {
      emit(const TaskState.loading());
      try {
        final tasks = await repository.getAllTasks();
        emit(TaskState.loaded(tasks,null));
      } catch (e) {
        emit(TaskState.error(e.toString()));
      }
    });

      on<_FetchTasksByPreferance>((event, emit) async {
      emit(const TaskState.loading());
      try {
        final tasks = await repository.getTasksByPreferance(event.preferanceId);
        emit(TaskState.loaded( tasks,null));
      } catch (e) {
        emit(TaskState.error(e.toString()));
      }
    });

    on<_AddTask>((event, emit) async {
      emit(const TaskState.loading());
      try {
        await repository.addTask(event.task);
        final tasks = await repository.getAllTasks();
        emit(TaskState.loaded(tasks, null));
      } catch (e) {
        emit(TaskState.error(e.toString()));
      }
    });

    on<_UpdateTask>((event, emit) async {
      emit(const TaskState.loading());
    try {
        await repository.updateTask(
          event.id,
          event.title,
          event.createdAt,
          event.completedAt,
          event.preferanceId,
          event.description,
          event.isCompleted,
        );
       
        final tasks = await repository.getAllTasks();
        emit(TaskState.loaded(tasks, "Task updated successfully"));
      } catch (e) {
        emit(TaskState.error(e.toString()));
      }
    });

    on<_DeleteTask>((event, emit) async {
      emit(const TaskState.loading());
      try {
        await repository.deleteTask(event.id);
        final tasks = await repository.getAllTasks();
        emit(TaskState.loaded(tasks));
      } catch (e) {
        emit(TaskState.error(e.toString()));
      }
    });
    on<_ToggleTaskCompletion>((event, emit) async {
      emit(const TaskState.loading());
      try {
        final task = await repository.getTask(event.id);
        await repository.updateTask(
          task.id,
          task.title,
          task.createdAt ?? DateTime.now(),
          task.isCompleted ? DateTime.now() : DateTime.now(),
          task.preferanceId,
          task.description,
          !task.isCompleted,
        );
          final tasks = await repository.getAllTasks();
        emit(TaskState.loaded(tasks, "Task status toggled successfully"));
      } catch (e) {
        emit(TaskState.error(e.toString()));
      }
    });
  }
}
