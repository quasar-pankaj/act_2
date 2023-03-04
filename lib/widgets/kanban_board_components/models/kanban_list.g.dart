// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kanban_list.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class KanbanListAdapter extends TypeAdapter<_$_KanbanList> {
  @override
  final int typeId = 1;

  @override
  _$_KanbanList read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_KanbanList(
      id: fields[0] as int?,
      title: fields[1] as String,
      subtitle: fields[2] as String?,
      titleColor: fields[3] as String?,
      subtitleColor: fields[4] as String?,
      color: fields[5] as String?,
      borderColor: fields[6] as String?,
      items: (fields[7] as List?)?.cast<KanbanItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_KanbanList obj) {
    writer
      ..writeByte(8)
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
      ..writeByte(7)
      ..write(obj.items);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KanbanListAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KanbanList _$$_KanbanListFromJson(Map<String, dynamic> json) =>
    _$_KanbanList(
      id: json['id'] as int?,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      titleColor: json['titleColor'] as String?,
      subtitleColor: json['subtitleColor'] as String?,
      color: json['color'] as String?,
      borderColor: json['borderColor'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => KanbanItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KanbanListToJson(_$_KanbanList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'titleColor': instance.titleColor,
      'subtitleColor': instance.subtitleColor,
      'color': instance.color,
      'borderColor': instance.borderColor,
      'items': instance.items,
    };
