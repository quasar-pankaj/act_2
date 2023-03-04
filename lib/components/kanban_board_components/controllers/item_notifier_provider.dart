import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../models/kanban_item.dart';
import 'kanban_repository_providers.dart';

final itemNotifierProvider =
    NotifierProvider<ItemNotifier, Box<KanbanItem>>(ItemNotifier.new);

class ItemNotifier extends Notifier<Box<KanbanItem>> {
  @override
  Box<KanbanItem> build() {
    return ref.watch(itemProvider);
  }

  Future<KanbanItem> save(KanbanItem item) async {
    final box = state;
    if (item.id == null) {
      int id = await box.add(item);
      final newItem = item.copyWith(id: id);
      state = box;
      return newItem;
    } else {
      box.put(item.id, item);
      state = box;
      return item;
    }
  }

  Future<void> delete(KanbanItem item) async {
    final box = state;
    await box.delete(item.id);
    state = box;
  }

  Iterable<KanbanItem> getAll() {
    final box = state;
    return box.values;
  }

  KanbanItem? getAt(int index) {
    final box = state;
    return box.getAt(index);
  }
}
