import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../../../utils/db_utils.dart';
import '../models/kanban_board.dart';
import '../models/kanban_item.dart';
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

abstract class KanbanNotifier<E> extends Notifier<Box<E>> {
  Future<E> saveBase(
    E item,
    int? Function(E item) getId,
    E Function(int id) copyWith,
  ) async {
    final box = state;
    int? id = getId(item);
    if (id == null) {
      id = await box.add(item);
      final newItem = copyWith(id);
      state = box;
      return newItem;
    } else {
      box.put(id, item); // if this doesn't work delete the item first
      state = box;
      return item;
    }
  }

  Future<void> delete(KanbanItem item) async {
    final box = state;
    await box.delete(item.id);
    state = box;
  }

  Iterable<E> getAll() {
    final box = state;
    return box.values;
  }

  E? getAt(int index) {
    final box = state;
    return box.getAt(index);
  }

  Future<int> deleteAll() async {
    final box = state;
    final length = await box.clear();
    state = box;
    return length;
  }
}
