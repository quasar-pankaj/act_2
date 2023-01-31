import 'dart:convert';

import 'package:flutter/material.dart';

class Node {
  String label;
  Color color;
  Node({
    required this.label,
    required this.color,
  });

  Node copyWith({
    String? label,
    Color? color,
  }) {
    return Node(
      label: label ?? this.label,
      color: color ?? this.color,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'label': label,
      'color': color.value,
    };
  }

  factory Node.fromMap(Map<String, dynamic> map) {
    return Node(
      label: map['label'] as String,
      color: Color(map['color'] as int),
    );
  }

  String toJson() => json.encode(toMap());

  factory Node.fromJson(String source) =>
      Node.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Node(label: $label, color: $color)';

  @override
  bool operator ==(covariant Node other) {
    if (identical(this, other)) return true;

    return other.label == label && other.color == color;
  }

  @override
  int get hashCode => label.hashCode ^ color.hashCode;
}
