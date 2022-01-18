import 'package:flutter/material.dart';

class EuropeanImagesWidget extends StatelessWidget {
  EuropeanImagesWidget({required this.imagename});

  String imagename;
  
  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/europe/$imagename'));
  }
}