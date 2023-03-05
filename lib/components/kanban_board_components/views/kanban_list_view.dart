import 'package:drag_and_drop_lists/drag_and_drop_lists.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:act_2/components/kanban_board_components/models/kanban_list.dart';
import 'package:act_2/components/kanban_board_components/views/kanban_item_view.dart';

import '../controllers/item_notifier_provider.dart';

class KanbanListView extends ConsumerWidget {
  final KanbanList _list;
  const KanbanListView({
    super.key,
    required KanbanList list,
  }) : _list = list;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final items = ref.watch(itemNotifierProvider(_list.id!));

    return DragAndDropListWrapper(
      parameters: DragAndDropBuilderParameters(),
      dragAndDropList: DragAndDropList(
        children: items
            .map(
              (e) => DragAndDropItem(child: KanbanItemView(item: e)),
            )
            .toList(),
      ),
    );
  }
}
