import 'package:contimenu/imageswidget/antarcticaimages.dart';
import 'package:flutter/material.dart';

class AntarcticaDishesWidget extends StatelessWidget {

  Map antarctica = {
    'dishimage': [
      AntarcticaImagesWidget(imagename: 'Chocolate.jpg'), AntarcticaImagesWidget(imagename: 'Duck.jpg'), AntarcticaImagesWidget(imagename: 'FreshSeaFoods.jpg'), AntarcticaImagesWidget(imagename: 'Hoosh.jpg'), AntarcticaImagesWidget(imagename: 'Mustard.jpg'), AntarcticaImagesWidget(imagename: 'Pemmican.jpg'), AntarcticaImagesWidget(imagename: 'SledgingBiscuits.jpg')
    ],
    'dishname': [
      'Chocolate',
      'Duck',
      'Fresh Sea Foods',
      'Hoosh',
      'Mustard',
      'Pemmican',
      'Sledging Biscuits',
    ]
  };


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: antarctica['dishimage'].length,
        itemBuilder: (context, index) => Card(
              child: ListTile(
                leading:
                CircleAvatar(backgroundImage: antarctica['dishimage'][index]),
                title: Text(antarctica['dishname']['index']),
              ),
            ));
  }
}