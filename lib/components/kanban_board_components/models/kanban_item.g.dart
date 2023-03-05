// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kanban_item.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class KanbanItemAdapter extends TypeAdapter<_$_KanbanItem> {
  @override
  final int typeId = 0;

  @override
  _$_KanbanItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_KanbanItem(
      id: fields[0] as int?,
      title: fields[1] as String,
      subtitle: fields[2] as String?,
      titleColor: fields[3] as String?,
      subtitleColor: fields[4] as String?,
      color: fields[5] as String?,
      borderColor: fields[6] as String?,
      tags: (fields[7] as List?)?.cast<String>(),
      listId: fields[8] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$_KanbanItem obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.subtitle)
      ..writeByte(3)
      ..write(obj.titleColor)
      ..writeByte(4)
      ..write(obj.subtitleColor)
      ..writeByte(5)
      ..write(obj.color)
      ..writeByte(6)
      ..write(obj.borderColor)
      ..writeByte(8)
      ..write(obj.listId)
      ..writeByte(7)
      ..write(obj.tags);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KanbanItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KanbanItem _$$_KanbanItemFromJson(Map<String, dynamic> json) =>
    _$_KanbanItem(
      id: json['id'] as int?,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      titleColor: json['titleColor'] as String?,
      subtitleColor: json['subtitleColor'] as String?,
      color: json['color'] as String?,
      borderColor: json['borderColor'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      listId: json['listId'] as int,
    );

Map<String, dynamic> _$$_KanbanItemToJson(_$_KanbanItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'titleColor': instance.titleColor,
      'subtitleColor': instance.subtitleColor,
      'color': instance.color,
      'borderColor': instance.borderColor,
      'tags': instance.tags,
      'listId': instance.listId,
    };
