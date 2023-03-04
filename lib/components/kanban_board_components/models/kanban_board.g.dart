// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kanban_board.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class KanbanBoardAdapter extends TypeAdapter<_$_KanbanBoard> {
  @override
  final int typeId = 2;

  @override
  _$_KanbanBoard read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_KanbanBoard(
      id: fields[0] as int?,
      lists: (fields[1] as List?)?.cast<int>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_KanbanBoard obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.lists);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KanbanBoardAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KanbanBoard _$$_KanbanBoardFromJson(Map<String, dynamic> json) =>
    _$_KanbanBoard(
      id: json['id'] as int?,
      lists: (json['lists'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_KanbanBoardToJson(_$_KanbanBoard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lists': instance.lists,
    };
