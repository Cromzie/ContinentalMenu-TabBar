import 'package:flutter/material.dart';

class OceanianImagesWidget extends StatelessWidget {
  OceanianImagesWidget({required this.imagename});

  String imagename;
  
  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/oceania/$imagename'));
  }
}