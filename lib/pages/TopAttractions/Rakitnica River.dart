import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class RakitnicaRiver extends StatefulWidget {
  _RakitnicaRiver createState() => _RakitnicaRiver();
}

class _RakitnicaRiver extends State<RakitnicaRiver> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Rakitnica.jpg'),
          AssetImage('assets/Rakitnica River Canyon and Lukomir.jpgg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Rakitnica River'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Rakitnica River',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Rakitnica River rises on Mt. Bjelasnica (1500 meters), 35 km away from Sarajevo. After a 20-km long flow, drinkable from the spring to the mouth, full of breath-taking rapids, cascades and small waterfalls the water flows in the Neretva River. The Canyon is an oasis of untouched nature, the ultimate adventure for mountaineers, fishermen and other nature lovers. The river is rich in autochthonous fish species – the Adriatic trout/soft-mouth trout.',
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