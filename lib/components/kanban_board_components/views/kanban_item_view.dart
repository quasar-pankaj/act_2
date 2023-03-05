import 'package:act_2/components/kanban_board_components/models/kanban_item.dart';
import 'package:flutter/material.dart';

import 'package:act_2/utils/color_utils.dart';

class KanbanItemView extends StatelessWidget {
  final KanbanItem _item;
  const KanbanItemView({
    super.key,
    required KanbanItem item,
  }) : _item = item;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
      color: _item.borderColor == null
          ? Colors.white
          : _item.borderColor?.toColor(),
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: ListTile(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4.0),
          ),
          title: Text(
            _item.title,
            style: TextStyle(
              color:
                  _item.titleColor == null ? null : _item.titleColor!.toColor(),
            ),
          ),
          subtitle: _item.subtitle == null
              ? null
              : Text(
                  _item.subtitle!,
                  style: TextStyle(
                    color: _item.subtitleColor == null
                        ? null
                        : _item.subtitleColor!.toColor(),
                  ),
                ),
          tileColor: _item.color == null ? null : _item.color!.toColor(),
        ),
      ),
    );
  }
}
