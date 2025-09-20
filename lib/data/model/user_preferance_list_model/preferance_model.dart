import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'preferance_model.freezed.dart';
part 'preferance_model.g.dart';

@freezed
@HiveType(typeId: 2)
abstract class PreferanceModel with _$PreferanceModel {
  const factory PreferanceModel({
    @HiveField(0) required int id,
    @HiveField(1) required int percentage,
    @HiveField(2) required String preferance,
    @HiveField(3) required int tasksCompleted,
  }) = _PreferanceModel;

  factory PreferanceModel.fromJson(Map<String, dynamic> json) =>
      _$PreferanceModelFromJson(json);
}