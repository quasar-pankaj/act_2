import 'package:act_2/components/kanban_board_components/models/kanban_board.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'kanban_repository_providers.dart';

final boardNotifierProvider =
    NotifierProvider<BoardNotifier, Box<KanbanBoard>>(BoardNotifier.new);

class BoardNotifier extends KanbanNotifier<KanbanBoard> {
  @override
  Box<KanbanBoard> build() {
    return ref.watch(boardProvider);
  }

  Future<KanbanBoard> save(KanbanBoard item) async {
    return saveBase(
      item,
      (item) => item.id,
      (id) => item.copyWith(id: id),
    );
  }
}
