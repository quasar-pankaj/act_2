import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../models/kanban_list.dart';
import 'kanban_repository_providers.dart';

final listNotifierProvider =
    NotifierProvider.family<ListNotifier, Iterable<KanbanList>, int>(
        ListNotifier.new);

class ListNotifier extends KanbanNotifier<KanbanList> {
  @override
  Provider<Box<KanbanList>> get provider => listProvider;
  @override
  int? getId(KanbanList item) => item.id;
  @override
  KanbanList copyWith(KanbanList item, int id) => item.copyWith(id: id);
  @override
  int getParentId(KanbanList item) => item.boardId;
}
