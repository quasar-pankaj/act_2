import 'package:flutter/material.dart';

class ElementsSidebar extends StatelessWidget {
  static const List<String> _elements = [
    'Strands',
    'Characters',
    'Locations',
    'Props',
    'Relationships',
  ];

  const ElementsSidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => ExpansionTile(
          initiallyExpanded: true,
          title: Row(
            children: [
              Text(
                _elements[index],
              ),
              const Spacer(),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          children: const []),
    );
  }
}
