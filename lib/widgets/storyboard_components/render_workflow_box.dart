part of 'storyboard.dart';

class RenderWorkflowBox extends RenderBox
    with
        ContainerRenderObjectMixin<RenderBox, NodeBoxData>,
        RenderBoxContainerDefaultsMixin<RenderBox, NodeBoxData> {
  final List<Node> _relationships;
  final List<Node> _characters;
  final List<Node> _strands;
  final List<Node> _places;
  final List<Node> _props;
  RenderWorkflowBox({
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
  void performLayout() {
    // TODO: implement performLayout
    super.performLayout();
  }

  @override
  void performResize() {
    // TODO: implement performResize
    super.performResize();
  }

  @override
  void setupParentData(covariant RenderObject child) {
    // TODO: implement setupParentData
    super.setupParentData(child);
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    // TODO: implement paint
    super.paint(context, offset);
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    return defaultHitTestChildren(result, position: position);
  }
}

class NodeBoxData extends ContainerBoxParentData<RenderBox> {}
