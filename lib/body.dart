import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './text.dart';
import './tab.dart';
import 'food/africandishes.dart';


class AllWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              TextsWidget(
                fontSize: 14.0,
                texts: 'hi',
              ),
              TextsWidget(
                fontSize: 14.0,
                texts: 'hey',
              ),
              TextsWidget(
                fontSize: 14.0,
                texts: 'hello',
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 10.0,
          centerTitle: true,
          title: TextsWidget(
              texts: 'Must Try Dishes',
              fontSize: 24.0,
              color: Colors.blueGrey,
              fontFamily: 'Raleway',
              fontweight: FontWeight.bold),
          bottom: TabBar(
            tabs: [
              TabWidget(continentName: 'africa', flagname: 'Flag.png'),
              TabWidget(continentName: 'antarctica', flagname: 'Flag.jpg'),
              TabWidget(continentName: 'asia', flagname: 'Flag.jpg'),
              TabWidget(continentName: 'europe', flagname: 'Flag.jpg'),
              TabWidget(continentName: 'northamerica', flagname: 'Flag.jfif'),
              TabWidget(continentName: 'oceania', flagname: 'Flag.jpg'),
              TabWidget(continentName: 'southamerica', flagname: 'Flag.jpg')
            ],
            isScrollable: true,
            indicatorColor: Colors.blueGrey,
            labelPadding: EdgeInsets.symmetric(horizontal: 20.0),
          ),
        ),
        body: TabBarView(children: []),
      ),
    );
  }
}
