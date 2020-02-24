import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class OlympicMountains extends StatefulWidget {
  _OlympicMountains createState() => _OlympicMountains();
}

class _OlympicMountains extends State<OlympicMountains> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Olympic Fire.jpg'),
          AssetImage('assets/Olympic Mountains 2.jpeg'),
          AssetImage('assets/Olympic Mountains Bjelasnica (2).jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Olympic Mountains'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Olympic Mountains-Jahorina, Bjelašnica and Igman',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Olympic Mountains – Jahorina, Bjelašnica and Igman were the host of the 14th Winter Olympics in Sarajevo in 1984. All three are only a 30-min drive from Sarajevo and whereas Jahorina is popular to snowboarders and beginners, Bjelasnica and Igman are more attractive to advanced skiers. Abundant forests with various and lush flora and fauna species, and superb landscapes make this natural resort ideal for hunting, hiking, paragliding, horseback riding, mountain biking, quad riding, etc.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Bjelašnica and Igman hosted the Alpine and Nordic skiing and ski jumping competitions. Remains of the two skiing jumps (70 and 90 meters) built for the purposes of the Winter Olympics on the Igman Mt. are still visible. Jahorina was venue of the slalom and grand-slalom competitions.',
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