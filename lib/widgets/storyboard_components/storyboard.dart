import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'node.dart';

part 'edge_renderer.dart';
part 'render_workflow_box.dart';

enum positions {
  rowHeader,
  columnHeader,
  body,
}

class StoryBoard extends StatefulWidget {
  final List<List<Node>> _trackables;
  // final List<Node> _relationships;
  // final List<Node> _characters;
  // final List<Node> _strands;
  // final List<Node> _places;
  // final List<Node> _props;

  const StoryBoard({
    super.key,
    List<List<Node>> trackables = const [],
  }) : _trackables = trackables;

  @override
  State<StoryBoard> createState() => _StoryBoardState();
}

class _StoryBoardState extends State<StoryBoard> {
  @override
  Widget build(BuildContext context) {
    return _StoryBoardWidget(
      trackables: widget._trackables,
    );
  }
}

class _StoryBoardWidget extends RenderObjectWidget
    with SlottedMultiChildRenderObjectWidgetMixin<positions> {
  final List<List<Node>> _trackables;

  _StoryBoardWidget({
    List<List<Node>> trackables = const [],
  }) : _trackables = trackables;

  @override
  void updateRenderObject(
      BuildContext context, covariant RenderObject renderObject) {
    // TODO: implement updateRenderObject
    super.updateRenderObject(context, renderObject);
  }

  @override
  Widget? childForSlot(positions slot) {
    // TODO: implement childForSlot
    throw UnimplementedError();
  }

  @override
  // TODO: implement slots
  Iterable<positions> get slots => throw UnimplementedError();

  @override
  SlottedContainerRenderObjectMixin<positions> createRenderObject(
      BuildContext context) {
    // TODO: implement createRenderObject
    throw UnimplementedError();
  }
}
