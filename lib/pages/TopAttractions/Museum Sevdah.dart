import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class SevdahMuseum extends StatefulWidget {
  _SevdahMuseum createState() => _SevdahMuseum();
}

class _SevdahMuseum extends State<SevdahMuseum> {
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
          title: Text('Museum of Sevdah'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Museum of Sevdah',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Museum cherishes the tradition of sevdah (traditional love song). Sevdah was brought centuries ago and is still very popular and often a chorus of some modern vibes. The museum is the ultimate sevdah collection with rooms divided by performers from all over the country and an in-walled garden with some of the traditional delicacies. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Halaci 5, Velike daire',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'T: + 387 33 239 943',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Mon-Fri 9 a.m. to 11 p.m. ',
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