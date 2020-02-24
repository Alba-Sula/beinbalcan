import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class HistoricalMuseum extends StatefulWidget {
  _HistoricalMuseum createState() => _HistoricalMuseum();
}

class _HistoricalMuseum extends State<HistoricalMuseum> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Historical Museum of B&H.jpg'),
          AssetImage('assets/Historical Museum of B&H 1.jpg'),
          AssetImage('assets/Historical Museum of B&H 2.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Historical Museum of B&H'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Historical Museum of B&H',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Originally established under the name the “Museum of the National Liberation” in 1945, the present-day Historical Museum of Bosnia and Herzegovina portrays a timeline of Bosnia and Herzegovina from the arrival of the Slavs to the Balkan Peninsula, creation of the medieval Bosnian State, Bosnia and Herzegovina under the Ottoman, and later Austro-Hungarian rule, Bosnia and Herzegovina between two world wars and present-day Bosnia and Herzegovina. The exhibition on the 1992-1995 war and the longest city siege in the history of modern warfare is very impressive. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Zmaja od Bosne 5',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'www.muzej.ba ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'T: + 387 33 210 416',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Apr – Oct: Mon-Sun 9 a.m. to 7 p.m.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Nov-Mar: Mon-Sun 9 a.m. to 5 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Admission: 5 KM',
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