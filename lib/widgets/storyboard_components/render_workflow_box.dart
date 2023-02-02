part of 'storyboard.dart';

class RenderWorkflowBox extends RenderBox
    with
        ContainerRenderObjectMixin<RenderBox, NodeBoxData>,
        RenderBoxContainerDefaultsMixin<RenderBox, NodeBoxData>,
        SlottedContainerRenderObjectMixin<positions> {
  final List<List<Node>> _trackables;

  RenderWorkflowBox({
    List<List<Node>> trackables = const [],
  }) : _trackables = trackables;

  void _populateDefaults() {
    final List<Node> relationships = [];
    final List<Node> characters = [];
    final List<Node> strands = [];
    final List<Node> places = [];
    final List<Node> props = [];
  }

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
