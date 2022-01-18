import 'package:contimenu/imageswidget/europeimages.dart';
import 'package:flutter/material.dart';

class EuroDishesWidget extends StatelessWidget {

  Map euro = {
    'dishimage': [
      EuropeanImagesWidget(imagename: 'Arancini.jpg'),EuropeanImagesWidget(imagename: 'Ćevapi.jpg'),EuropeanImagesWidget(imagename: 'CheeseFondue.jpg'),EuropeanImagesWidget(imagename: 'Currywurst.jpg'),EuropeanImagesWidget(imagename: 'Goulash.jpg'),EuropeanImagesWidget(imagename: 'Haggis.jpg'),EuropeanImagesWidget(imagename: 'HalloumiAndWatermelon.jpg'),EuropeanImagesWidget(imagename: 'Köttbullar.jpg'),EuropeanImagesWidget(imagename: 'Moussaka.jpg'),EuropeanImagesWidget(imagename: 'Palatschinken.jpg'), EuropeanImagesWidget(imagename: 'pexels-diva-plavalaguna-5711392.jpg'),EuropeanImagesWidget(imagename: 'Pierogi.jpg'),EuropeanImagesWidget(imagename: 'Potica.jpg'), ],
    'dishname': [
      'Arancini',
      'Ćevapi',
      'Cheese Fondue',
      'Currywurst',
      'Goulash',
      'Haggis',
      'Halloumi And Watermelon',
      'Köttbullar',
      'Moussaka',
      'Palatschinken',
      '....',
      'Pierogi',
      'Potica',
    ]
  };


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: euro['dishimage'].length,
        itemBuilder: (context, index) => Card(
              child: ListTile(
                leading:
                CircleAvatar(backgroundImage: euro['dishimage'][index]),
                title: Text(euro['dishname']['index']),
              ),
            ));
  }
}