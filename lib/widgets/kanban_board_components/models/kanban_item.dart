import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'kanban_item.freezed.dart';
part 'kanban_item.g.dart';

@freezed
class KanbanItem with _$KanbanItem {
  @HiveType(typeId: 0, adapterName: 'KanbanItemAdapter')
  const factory KanbanItem({
    @HiveField(0) int? id,
    @HiveField(1) required String title,
    @HiveField(2) String? subtitle,
    @HiveField(3) String? titleColor,
    @HiveField(4) String? subtitleColor,
    @HiveField(5) String? color,
    @HiveField(6) String? borderColor,
    @HiveField(7) List<String>? tags,
  }) = _KanbanItem;

  factory KanbanItem.fromJson(Map<String, dynamic> json) =>
      _$KanbanItemFromJson(json);
}
