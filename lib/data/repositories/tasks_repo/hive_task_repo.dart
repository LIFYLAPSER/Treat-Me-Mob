import 'package:hive_flutter/hive_flutter.dart';
import 'package:treat_me/data/model/tasks_model/tasks_model.dart';
import 'package:treat_me/data/repositories/tasks_repo/tasks_repositories.dart';

class HiveTaskRepo implements TasksRepository {
  final Box<TasksModel> _taskBox;
  HiveTaskRepo(this._taskBox);

  @override
  Future<void> addTask(TasksModel task) async{
   await _taskBox.put(task.id, task);  
  }

  @override
  Future<void> deleteTask(int id) async{
    await _taskBox.delete(id);
  }

  @override
  Future<List<TasksModel>> getAllTasks() async{
    await Future.delayed(Duration(seconds: 1)); // Simulate a delay
    return _taskBox.values.toList();
  }

  @override
  Future<List<TasksModel>> getTasksByPreferance(int preferanceId) async{
    await Future.delayed(Duration(seconds: 1)); // Simulate a delay
    return _taskBox.values.where((task) => task.preferanceId == preferanceId).toList();
  }

  @override
  Future<TasksModel> getTask(int id) async{
    final task = _taskBox.get(id);
    if (task != null) {
      return task;
    } else {
      throw Exception('Task with id $id not found');
    }
  }

  @override
  Future<void> updateTask(int id, String title,DateTime createdAt,DateTime completedAt,int preferanceId, String description, bool isCompleted) async{
    final task = _taskBox.get(id);
    if (task != null) {
      final updatedTask = task.copyWith(
        title: title,
        completedAt: completedAt,
        createdAt: createdAt,
        preferanceId: preferanceId,
        description: description,
        isCompleted: isCompleted,
      );
      await _taskBox.put(id, updatedTask);
    } else {
      throw Exception('Task with id $id not found');
    }
 
  }
}