import 'package:flutter/material.dart';

class AsianImagesWidget extends StatelessWidget {
  AsianImagesWidget({required this.imagename});

  String imagename;
  
  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/asia/$imagename'));
  }
}