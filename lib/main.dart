import 'package:contimenu/body.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'ContiMenu',
    theme: ThemeData(
      primaryColor: Colors.amber[400],
    ),
    home: AllWidgets(),
  )
  );
}
