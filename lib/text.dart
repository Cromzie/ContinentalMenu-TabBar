import 'package:flutter/material.dart';

class TextsWidget extends StatelessWidget {
  TextsWidget(
      {required this.texts, this.color, this.fontFamily, required this.fontSize, this.fontweight});
  String texts;
  FontWeight? fontweight;
  Color? color;
  double fontSize;
  String? fontFamily;

  @override
  Widget build(BuildContext context) {
    return Text(
      texts,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontFamily: fontFamily,
        fontWeight: fontweight,
      ),
    );
  }
}
