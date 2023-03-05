import 'package:act_2/components/kanban_board_components/models/kanban_board.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'kanban_repository_providers.dart';

final boardNotifierProvider = NotifierProvider.family
    .autoDispose<BoardNotifier, Iterable<KanbanBoard>, int>(BoardNotifier.new);

class BoardNotifier extends KanbanNotifier<KanbanBoard> {
  @override
  Provider<Box<KanbanBoard>> get provider => boardProvider;
  @override
  int? getId(KanbanBoard item) => item.id;
  @override
  KanbanBoard copyWith(KanbanBoard item, int id) => item.copyWith(id: id);
  @override
  int getParentId(KanbanBoard item) => getId(item)!;
}
