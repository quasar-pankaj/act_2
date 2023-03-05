import 'package:flutter/material.dart';
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

abstract class KanbanNotifier<E> extends AutoDisposeFamilyNotifier<Iterable<E>, int> {
  @protected
  Provider<Box<E>> get provider;
  @protected
  int? getId(E item);
  @protected
  E copyWith(E item, int id);
  @protected
  int getParentId(E item);

  @override
  Iterable<E> build(int arg) {
    final box = ref.watch(provider);
    return box.values.where((element) => getParentId(element) == arg);
  }

  Future<E> save(E item) async {
    final box = ref.read(provider);

    int? id = getId(item);
    if (id == null) {
      final items = [...state];
      id = await box.add(item);
      final newItem = copyWith(item, id);
      items.add(newItem);
      state = items;
      return newItem;
    } else {
      box.put(id, item); // if this doesn't work delete the item first
      final items = [
        for (E i in state)
          if (getId(i) == getId(item)) item else i
      ];
      state = items;
      return item;
    }
  }

  Future<void> delete(KanbanItem item) async {
    final box = ref.read(provider);
    final items = [...state.where((element) => element != item)];
    await box.delete(item.id);
    state = items;
  }

  Iterable<E> getAll() {
    return state;
  }

  E? getAt(int index) {
    return state.toList()[index];
  }

  Future<int> deleteAll() async {
    final box = ref.read(provider);
    final items = [...state];
    final length = items.length;
    box.deleteAll(items.map((e) => getId(e)));
    state = items..clear();
    return length;
  }
}
