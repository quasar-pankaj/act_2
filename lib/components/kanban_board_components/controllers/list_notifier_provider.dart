import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../models/kanban_list.dart';
import 'kanban_repository_providers.dart';

final listNotifierProvider =
    NotifierProvider<ListNotifier, Box<KanbanList>>(ListNotifier.new);

class ListNotifier extends KanbanNotifier<KanbanList> {
  @override
  Box<KanbanList> build() {
    return ref.watch(listProvider);
  }

  Future<KanbanList> save(KanbanList item) async {
    return saveBase(
      item,
      (item) => item.id,
      (id) => item.copyWith(id: id),
    );
  }
}
