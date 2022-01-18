import 'package:contimenu/imageswidget/afriimages.dart';
import 'package:flutter/material.dart';

class DishesWidget extends StatelessWidget {

  Map africa = {
    'dishimage': [
      AfricanImagesWidget(imagename: 'Akara.jpg'),
      AfricanImagesWidget(imagename: 'Alloco(IvoryCoast).jpg'),
      AfricanImagesWidget(imagename: 'ChickenKebabs (Egypt).jpg'),
      AfricanImagesWidget(imagename: 'ChickenMuamba (Angola, Southern Africa'),
      AfricanImagesWidget(
          imagename: 'CouscousRoyale (Tunisia, North Africa).jfif'),
      AfricanImagesWidget(
          imagename: 'EgusiSoup(Melon Seed Stew)withFufu(Nigeria).jpg'),
      AfricanImagesWidget(imagename: 'KoshariEgypt(NorthAfrica).jpg'),
      AfricanImagesWidget(imagename: 'NigerianJollofRice.jfif'),
      AfricanImagesWidget(imagename: 'NyamaNaIrio(Kenya).jpg'),
      AfricanImagesWidget(imagename: 'PapEnVleis-ShisaNyama(SouthAfrica).jpg'),
    ],
    'dishname': [
      'Akara',
      'Alloco',
      'Chicken Kebabs',
      'Chicken Muamba',
      'Couscous Royale',
      'Egusi Soup',
      'Koshari',
      'Jollof Rice',
      'Nyama na Irio',
      'Pap en Vleis'
    ]
  };


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: africa['dishimage'].length,
        itemBuilder: (context, index) => Card(
              child: ListTile(
                leading:
                    CircleAvatar(backgroundImage: africa['dishimage'][index]),
                title: Text(africa['dishname']['index']),
              ),
            ));
  }
}