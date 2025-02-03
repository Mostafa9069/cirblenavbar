import 'package:flutter/material.dart';

class CurvedNavigationBarItem {
  /// Icon of [CurvedNavigationBarItem].
  final String child;

  /// Text of [CurvedNavigationBarItem].
  final String? label;

  /// TextStyle for [label].
  final TextStyle? labelStyle;

  const CurvedNavigationBarItem({
    required this.child,
    this.label,
    this.labelStyle,
  });
}
