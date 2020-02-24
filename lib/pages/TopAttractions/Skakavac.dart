import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Skakavac extends StatefulWidget {
  _Skakavac createState() => _Skakavac();
}

class _Skakavac extends State<Skakavac> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Skakavac Waterfall (2).jpg'),
          AssetImage('assets/Skakavac Waterfall (3).jpg'),
          AssetImage('assets/Skakavac Waterfall (4).jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Skakavac Waterfall'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Skakavac Waterfall',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Skakavac Waterfall is a 98-m high waterfall. It is a part of the Natural Park and it takes a 3-hour thrilling walk through the fir, beech, spruce, and ash tree forest. This is the second largest waterfall in the country. There are over 1500 flora and fauna species found in and around the waterfall, some of which are endemic. Fir, beech, spruce, and ash tree forests are home to numerous rabbits, birds, martens, but also wolves, bears, foxes... Prepare yourself for fantastic photos and do not forget to bring your mountain shoes. ',
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