import 'package:flutter/material.dart';

class SouthAmericanImagesWidget extends StatelessWidget {
  SouthAmericanImagesWidget({required this.imagename});

  String imagename;
  
  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/southamerica/$imagename'));
  }
}