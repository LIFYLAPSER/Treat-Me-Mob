// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tasks_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TasksModelAdapter extends TypeAdapter<TasksModel> {
  @override
  final int typeId = 3;

  @override
  TasksModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TasksModel(
      id: fields[0] as int,
      title: fields[1] as String,
      createdAt: fields[4] as DateTime?,
      completedAt: fields[5] as DateTime?,
      preferanceId: fields[6] as int,
      description: fields[2] as String,
      isCompleted: fields[3] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, TasksModel obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(4)
      ..write(obj.createdAt)
      ..writeByte(5)
      ..write(obj.completedAt)
      ..writeByte(6)
      ..write(obj.preferanceId)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.isCompleted);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TasksModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TasksModelImpl _$$TasksModelImplFromJson(Map<String, dynamic> json) =>
    _$TasksModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      completedAt: json['completedAt'] == null
          ? null
          : DateTime.parse(json['completedAt'] as String),
      preferanceId: (json['preferanceId'] as num).toInt(),
      description: json['description'] as String,
      isCompleted: json['isCompleted'] as bool,
    );

Map<String, dynamic> _$$TasksModelImplToJson(_$TasksModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'createdAt': instance.createdAt?.toIso8601String(),
      'completedAt': instance.completedAt?.toIso8601String(),
      'preferanceId': instance.preferanceId,
      'description': instance.description,
      'isCompleted': instance.isCompleted,
    };
