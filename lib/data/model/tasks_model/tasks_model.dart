import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'tasks_model.freezed.dart';
part 'tasks_model.g.dart';

@freezed 
@HiveType(typeId: 3)
abstract class TasksModel with _$TasksModel{
  const factory TasksModel({
   @HiveField(0) required int id,
   @HiveField(1) required String title,
   @HiveField(2) required String description,
   @HiveField(3) required bool isCompleted,
  }) = _TasksModel;

  factory TasksModel.fromJson(Map<String, dynamic> json) => _$TasksModelFromJson(json);
}