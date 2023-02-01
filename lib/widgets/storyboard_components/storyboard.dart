import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'node.dart';

part 'edge_renderer.dart';
part 'render_workflow_box.dart';

class StoryBoard extends StatefulWidget {
  final List<Node> _relationships;
  final List<Node> _characters;
  final List<Node> _strands;
  final List<Node> _places;
  final List<Node> _props;

  const StoryBoard({
    super.key,
    List<Node> relationships = const [],
    List<Node> characters = const [],
    List<Node> strands = const [],
    List<Node> places = const [],
    List<Node> props = const [],
  })  : _characters = characters,
        _strands = strands,
        _places = places,
        _props = props,
        _relationships = relationships;

  @override
  State<StoryBoard> createState() => _StoryBoardState();
}

class _StoryBoardState extends State<StoryBoard> {
  @override
  Widget build(BuildContext context) {
    return _StoryBoardWidget(
      characters: widget._characters,
      places: widget._places,
      props: widget._props,
      strands: widget._strands,
      relationships: widget._relationships,
    );
  }
}

class _StoryBoardWidget extends MultiChildRenderObjectWidget {
  final List<Node> _relationships;
  final List<Node> _characters;
  final List<Node> _strands;
  final List<Node> _places;
  final List<Node> _props;

  _StoryBoardWidget({
    List<Node> relationships = const [],
    List<Node> characters = const [],
    List<Node> strands = const [],
    List<Node> places = const [],
    List<Node> props = const [],
  })  : _characters = characters,
        _strands = strands,
        _places = places,
        _props = props,
        _relationships = relationships;

  @override
  RenderObject createRenderObject(BuildContext context) => RenderWorkflowBox();

  @override
  void updateRenderObject(
      BuildContext context, covariant RenderObject renderObject) {
    // TODO: implement updateRenderObject
    super.updateRenderObject(context, renderObject);
  }
}
