import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class DepicHouse extends StatefulWidget {
  _DepicHouse createState() => _DepicHouse();
}

class _DepicHouse extends State<DepicHouse> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Despic House.jpg'),
          AssetImage('assets/Despic House 2.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Depic House'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Depic House',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Despic House is the former home of the Despic family. Once a gathering place of Sarajevo’s intellectual community and a synonym of the contemporary theatre, today it is a fine example of Orthodox family housing dating back to the 17th century. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Despica 2',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'www.muzejsarajeva.ba',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Apr-Oct: Mon-Fri 10 a.m. to 6 p.m.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Saturday 10 a.m. to 3 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Nov-Mar: Mon – Fri 10 a.m. to 4 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Saturday 10 a.m. to 3 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Admission: 3 KM ',
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