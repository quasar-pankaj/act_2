import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../models/kanban_item.dart';
import 'kanban_repository_providers.dart';

final itemNotifierProvider =
    NotifierProvider.family<ItemNotifier, Iterable<KanbanItem>, int>(
        ItemNotifier.new);

class ItemNotifier extends KanbanNotifier<KanbanItem> {
  @override
  Provider<Box<KanbanItem>> get provider => itemProvider;
  @override
  int? getId(KanbanItem item) => item.id;
  @override
  KanbanItem copyWith(KanbanItem item, int id) => item.copyWith(id: id);
}
