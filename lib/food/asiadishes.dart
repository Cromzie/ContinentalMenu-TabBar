import 'package:contimenu/imageswidget/asiaimages.dart';
import 'package:flutter/material.dart';

class AsiaDishesWidget extends StatelessWidget {

  Map asian = {
    'dishimage': [
      AsianImagesWidget(imagename: 'ChickenCurry.jpg'), AsianImagesWidget(imagename: 'DimSum.jpg'), 
      AsianImagesWidget(imagename: 'FishBalls.jpg'), AsianImagesWidget(imagename: 'FriedRice(NasiGoreng).jpg'), 
      AsianImagesWidget(imagename: 'Hainanese_Chicken_Rice.jpg'), AsianImagesWidget(imagename: 'Laksa.jpg'), 
      AsianImagesWidget(imagename: 'Satay.jpg'), AsianImagesWidget(imagename: 'SpringRolls.jpg'), 
      AsianImagesWidget(imagename: 'Sushi.jpg'), AsianImagesWidget(imagename: 'TomYum.jpg'), 
      ],
    'dishname': [
      'Chicken Curry',
      'Dim Sum',
      'Fish Balls',
      'Fried Rice',
      'Hainanese Chicken Rice',
      'Laksa',
      'Satay',
      'Spring Rolls',
      'Sushi',
      'Tom Yum',
    ]
  };


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: asian['dishimage'].length,
        itemBuilder: (context, index) => Card(
              child: ListTile(
                leading:
                CircleAvatar(backgroundImage: asian['dishimage'][index]),
                title: Text(asian['dishname']['index']),
              ),
            ));
  }
}