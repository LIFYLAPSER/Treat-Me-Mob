// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferance_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PreferanceModelAdapter extends TypeAdapter<PreferanceModel> {
  @override
  final int typeId = 2;

  @override
  PreferanceModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PreferanceModel(
      id: fields[0] as int,
      percentage: fields[1] as int,
      preferance: fields[2] as String,
      tasksCompleted: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, PreferanceModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.percentage)
      ..writeByte(2)
      ..write(obj.preferance)
      ..writeByte(3)
      ..write(obj.tasksCompleted);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreferanceModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferanceModelImpl _$$PreferanceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PreferanceModelImpl(
      id: (json['id'] as num).toInt(),
      percentage: (json['percentage'] as num).toInt(),
      preferance: json['preferance'] as String,
      tasksCompleted: (json['tasksCompleted'] as num).toInt(),
    );

Map<String, dynamic> _$$PreferanceModelImplToJson(
        _$PreferanceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'percentage': instance.percentage,
      'preferance': instance.preferance,
      'tasksCompleted': instance.tasksCompleted,
    };
