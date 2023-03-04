import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../models/kanban_item.dart';
import 'kanban_repository_providers.dart';

final itemNotifierProvider =
    NotifierProvider<ItemNotifier, Box<KanbanItem>>(ItemNotifier.new);

class ItemNotifier extends KanbanNotifier<KanbanItem> {
  @override
  Box<KanbanItem> build() {
    return ref.watch(itemProvider);
  }

  Future<KanbanItem> save(KanbanItem item) async {
    return saveBase(
      item,
      (item) => item.id,
      (id) => item.copyWith(id: id),
    );
  }
}
