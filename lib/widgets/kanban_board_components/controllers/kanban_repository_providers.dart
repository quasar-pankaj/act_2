import 'package:act_2/widgets/kanban_board_components/models/kanban_item.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../../../utils/db_utils.dart';
import '../models/kanban_board.dart';
import '../models/kanban_list.dart';

final itemProvider = Provider<Box<KanbanItem>>((ref) {
  return Hive.box<KanbanItem>(Db.kanbanItemBox);
});

final listProvider = Provider<Box<KanbanList>>((ref) {
  return Hive.box<KanbanList>(Db.kanbanListBox);
});

final boardProvider = Provider<Box<KanbanBoard>>((ref) {
  return Hive.box<KanbanBoard>(Db.kanbanBoardBox);
});
