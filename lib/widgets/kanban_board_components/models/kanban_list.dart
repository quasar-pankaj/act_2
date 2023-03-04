import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'kanban_item.dart';

part 'kanban_list.freezed.dart';
part 'kanban_list.g.dart';

@freezed
class KanbanList with _$KanbanList {
  @HiveType(typeId: 1, adapterName: 'KanbanListAdapter')
  const factory KanbanList({
    @HiveField(0) int? id,
    @HiveField(1) required String title,
    @HiveField(2) String? subtitle,
    @HiveField(3) String? titleColor,
    @HiveField(4) String? subtitleColor,
    @HiveField(5) String? color,
    @HiveField(6) String? borderColor,
    @HiveField(7) List<KanbanItem>? items,
  }) = _KanbanList;

  factory KanbanList.fromJson(Map<String, dynamic> json) =>
      _$KanbanListFromJson(json);
}
