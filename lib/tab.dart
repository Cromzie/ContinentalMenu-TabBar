import 'package:flutter/material.dart';

class TabWidget extends StatelessWidget {
  TabWidget({required this.continentName, required this.flagname, this.widths:30.0, this.heights:20.0});
  String continentName;
  String flagname;
  double widths;
  double heights;

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Image(
        image: AssetImage('assets/$continentName/$flagname'),
        width: widths,
        height: heights,
        fit: BoxFit.fill,
      ),
    );
  }
}
