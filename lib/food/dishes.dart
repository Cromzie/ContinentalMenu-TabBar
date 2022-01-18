import 'package:flutter/material.dart';

class DishesWidget extends StatefulWidget {
  
  @override
  _DishesWidgetState createState() => _DishesWidgetState();
}

class _DishesWidgetState extends State<DishesWidget> {
  Map africa = {
    'dishimage': [ Image(image: AssetImage('assets/africa/Akara.jpg')), Image(image: AssetImage('assets\africa\Alloco(IvoryCoast).jpg')), Image(image: AssetImage('assets\africa\ChickenKebabs (Egypt).jpg')), Image(image: AssetImage('assets\africa\ChickenMuamba (Angola, Southern Africa).jpg')), Image(image: AssetImage('assets\africa\CouscousRoyale (Tunisia, North Africa).jfif')), Image(image: AssetImage('assets\africa\EgusiSoup(Melon Seed Stew)withFufu(Nigeria).jpg')), Image(image: AssetImage('assets\africa\KoshariEgypt(NorthAfrica).jpg')), Image(image: AssetImage('assets\africa\NigerianJollofRice.jfif')), Image(image: AssetImage('assets\africa\NyamaNaIrio(Kenya).jpg')), Image(image: AssetImage('assets\africa\PapEnVleis-ShisaNyama(SouthAfrica).jpg')),],

    'dishname': ['Akara', 'Alloco', 'Chicken Kebabs', 'Chicken Muamba', 'Couscous Royale', 'Egusi Soup', 'Koshari', 'Jollof Rice', 'Nyama na Irio', 'Pap en Vleis']
  };

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
              itemCount: africa['dishimage'].length,
              itemBuilder: (context, index)=>
                Card(
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: africa['dishimage'][index]),
                    title: Text(africa['dishname']['index']),
                  ),
                )
            );
  }
}
// Image(
