import 'package:flutter/rendering.dart';

class RenderCustomLayoutBox extends RenderBox
    with
        ContainerRenderObjectMixin<RenderBox, NodeBoxData>,
        RenderBoxContainerDefaultsMixin<RenderBox, NodeBoxData> {}

class NodeBoxData extends ContainerBoxParentData<RenderBox> {}
