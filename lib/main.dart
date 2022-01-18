import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'ContiMenu',
    theme: ThemeData(primaryColor: Colors.amber[400],),
    home: DefaultTabController(
      length: 7,
      child: Scaffold(
        appBar: AppBar(
          elevation: 10.0,
          centerTitle: true,
          title: Text('Must Try Dishes', style: TextStyle(
            color: Colors.blueGrey, fontSize: 20.0, fontFamily: 'Neonderthaw'
          ),),
        ),
      ),
    ),
  ),
  );
}

