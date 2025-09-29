import 'package:treat_me/data/model/tasks_model/tasks_model.dart';

abstract class TasksRepository {

  Future<List<TasksModel>> getAllTasks();
  Future<List<TasksModel>> getTasksByPreferance(int preferanceId);
  Future<TasksModel> getTask(int id);
  Future<void> deleteTask(int id);
  Future<void> updateTask(int id, String title,DateTime createdAt,DateTime completedAt,int preferanceId, String description, bool isCompleted);
  Future<void> addTask( TasksModel task);

}