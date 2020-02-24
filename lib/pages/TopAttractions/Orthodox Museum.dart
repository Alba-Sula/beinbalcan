import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class OrthodoxMuseum extends StatefulWidget {
  _OrthodoxMuseum createState() => _OrthodoxMuseum();
}

class _OrthodoxMuseum extends State<OrthodoxMuseum> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Museum of Old Orthodox Church (1).jpg'),
          AssetImage('assets/Museum of Old Orthodox Church (2).jpg'),
          AssetImage('assets/Museum of Old Orthodox Church 3.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Museum of Old Othodox Church'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Museum of Old Othodox Church',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Museum of the Old Orthodox Church was founded in 1889. The Museum collection is comprised of very old and rare icons of extremely high value, including relics and numerous written documents. An amazing interior of the Church reveals some of the most valuable regional fine arts masterpieces and a mysterious grave which is claimed to have healing powers. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Mula Mustafe Baseskije 59',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'T: + 387 33 571 761',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Tue-Sat 10 a.m. to 5 p.m. ',
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