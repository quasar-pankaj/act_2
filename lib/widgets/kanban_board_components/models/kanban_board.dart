import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'kanban_list.dart';

part 'kanban_board.freezed.dart';
part 'kanban_board.g.dart';

@freezed
class KanbanBoard with _$KanbanBoard {
  @HiveType(typeId: 2, adapterName: 'KanbanBoardAdapter')
  const factory KanbanBoard({
    @HiveField(0) int? id,
    @HiveField(1) List<KanbanList>? lists,
  }) = _KanbanBoard;

  factory KanbanBoard.fromJson(Map<String, dynamic> json) =>
      _$KanbanBoardFromJson(json);
}
