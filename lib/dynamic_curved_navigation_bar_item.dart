import 'package:flutter/material.dart';

class DynamicCurvedNavigationBarItem {
  /// Icon of [CurvedNavigationBarItem].
  final Widget child;

  /// Text of [CurvedNavigationBarItem].
  final String? label;

  /// TextStyle for [label].
  final TextStyle? labelStyle;

  const DynamicCurvedNavigationBarItem({
    required this.child,
    this.label,
    this.labelStyle,
  });
}
