import 'package:flutter/material.dart';

import 'enum/bar_position.dart';

class RichEditorOptions {
  Color? backgroundColor;
  Color? baseTextColor;
  EdgeInsets? padding;
  String? placeholder;
  String? baseFontFamily;
  BarPosition? barPosition;
  bool? enableVideo;
  bool? enableImage;

  RichEditorOptions({
    Color? backgroundColor,
    Color? baseTextColor,
    EdgeInsets? padding,
    String? placeholder,
    String? baseFontFamily,
    BarPosition? barPosition,
    bool? enableVideo = true,
    bool? enableImage = true,
  }) {
    this.backgroundColor = backgroundColor;
    this.baseTextColor = baseTextColor;
    this.padding = padding;
    this.placeholder = placeholder;
    this.baseFontFamily = baseFontFamily;
    this.barPosition = barPosition;
    this.enableVideo = enableVideo;
    this.enableImage = enableImage;
  }
}
