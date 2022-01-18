import 'package:flutter/material.dart';

class AfricanImagesWidget extends StatelessWidget {
  AfricanImagesWidget({required this.imagename});

  String imagename;
  
  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/africa/$imagename'));
  }
}
