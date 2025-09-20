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
      description: fields[2] as String,
      isCompleted: fields[3] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, TasksModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
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
      description: json['description'] as String,
      isCompleted: json['isCompleted'] as bool,
    );

Map<String, dynamic> _$$TasksModelImplToJson(_$TasksModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'isCompleted': instance.isCompleted,
    };
