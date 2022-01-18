import 'package:flutter/material.dart';

class AntarcticaImagesWidget extends StatelessWidget {
  AntarcticaImagesWidget({required this.imagename});

  String imagename;
  
  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/antarctica/$imagename'));
  }
}