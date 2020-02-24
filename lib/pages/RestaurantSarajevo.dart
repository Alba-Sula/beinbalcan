import 'package:flutter/material.dart';

import '../widgets/RestaurantItems.dart';

class RestaurantSarajevo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Restaurants'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                RestaurantItems(
                  name: 'Aeroplan',
                  type: 'National Cuisine ',
                  photo: 'assets/Svrzo House.jpg',
                  price: '10-15\$',
                )
              ],
            ),
          ),
        ));
  }
}
