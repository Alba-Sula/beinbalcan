import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Lukomir extends StatefulWidget {
  _Lukomir createState() => _Lukomir();
}

class _Lukomir extends State<Lukomir> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Lukomir (2).jpg'),
          AssetImage('assets/Lukomir (3).jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Lukomir & Umoljani'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Lukomir & Umoljani Villages',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'There is no better way to experience how the locals lived in the old times than the Lukomir Village (1496 m). Lukomir is also known for its stone shingle-roofed houses. Due to harsh weather conditions, the village is approachable only on skies or on foot between December and April. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'This living museum shows day-to-day life of the Lukomir people, with their traditional handmade clothes, stone shingle-roofed houses, dances and tasty organic food. Women still wear traditional handmade clothes that resemble the woven clothes dating back several centuries. Villagers make colorful gloves, socks and similar accessories from natural wool and live by selling them, raising livestock and doing mountain agriculture.  ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Bjelašnica Mountain; 60 km from the city',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Mini Bus no. 85 “Ilidza – Sinanovici”, from there on foot. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}