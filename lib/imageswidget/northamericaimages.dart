import 'package:flutter/material.dart';

class NorthAmericanImagesWidget extends StatelessWidget {
  NorthAmericanImagesWidget({required this.imagename});

  String imagename;
  
  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/northamerica/$imagename'));
  }
}