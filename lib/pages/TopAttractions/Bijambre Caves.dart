import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class BijambreCaves extends StatefulWidget {
  _BijambreCaves createState() => _BijambreCaves();
}

class _BijambreCaves extends State<BijambreCaves> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Bijambare Caves 1.jpg'),
          AssetImage('assets/Bijambare Caves 2.jpg'),
          AssetImage('assets/Bijambare Caves 3.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Bijambre Caves'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Bijambre Caves',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Bijambare is a protected natural site located northeast of Sarajevo on the Sarajevo-Tuzla Highway (approximately 40 km from Sarajevo). ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Bijambare Caves is a speleological complex surrounded by thick conifer forest, two brooks, small lakes, several springs and a great variety of mushrooms, medicinal herbs and some rare endemic species. The area is ideal for outdoor picnics, hunting, fishing, hiking, speleological research...  ',
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