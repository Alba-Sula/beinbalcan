import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MuseumTunnel extends StatefulWidget {
  _MuseumTunnel createState() => _MuseumTunnel();
}

class _MuseumTunnel extends State<MuseumTunnel> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Museum Tunnel DB 5.jpg'),
          AssetImage('assets/Museum Tunnel DB.jpg'),
          AssetImage('assets/Museum Tunnel DB 6.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Museum Tunnel D-B'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Museum Tunnel D-B',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The Tunnel was built on July 30, 1993 as the only window of Sarajevo under the 1425-day long siege into the world. The entrance and exit of the tunnel are two houses situated at the opposite sides of the airport in Dobrinja and Butmir settlements, thus the tunnel was named "Objekat D-B”.  The tunnel is 720 meters long and 1.50 meters high. In 1994, narrow rails and mine carts were added to facilitate transportation of food and medicine.  ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Humanitarian aid was delivered through this tunnel, and wounded soldiers sent out of Sarajevo over the Igman Mountain. Today, this unique museum structure is one of the most popular tourist attractions in the city. The permanent display includes photos, 20-m of the original tunnel and movies about the Sarajevo Siege. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Tuneli 1',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'https://tunelspasa.ba/',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Apr-Oct: Mon-Sun 9 a.m. to 5 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Nov-Mar: Mon-Sun 9 a.m. to 4 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Admission: 10 KM  ',
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
                 
              ],
            ),
          ),
        ));
  }
}