import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

part 'workflow.dart';
part 'render_workflow.dart';
part 'nodebox_data.dart';
part 'edge_renderer.dart';

class Storyboard extends StatelessWidget {
  const Storyboard({super.key});

  @override
  Widget build(BuildContext context) {
    return _Storyboard();
  }
}
