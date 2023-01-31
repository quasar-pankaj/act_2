import 'package:flutter/material.dart';

import 'node.dart';

class StoryBoardDelegate extends MultiChildLayoutDelegate {
  final List<Node> _characters;
  final List<Node> _strands;
  final List<Node> _places;
  final List<Node> _props;

  StoryBoardDelegate({
    List<Node> characters = const [],
    List<Node> strands = const [],
    List<Node> places = const [],
    List<Node> props = const [],
  })  : _characters = characters,
        _places = places,
        _props = props,
        _strands = strands;

  @override
  void performLayout(Size size) {
    // TODO: implement performLayout
  }

  @override
  bool shouldRelayout(covariant MultiChildLayoutDelegate oldDelegate) {
    // TODO: implement shouldRelayout
    throw UnimplementedError();
  }
}
