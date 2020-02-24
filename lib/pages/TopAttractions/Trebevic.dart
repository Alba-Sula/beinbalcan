import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Trebevic extends StatefulWidget {
  _Trebevic  createState() => _Trebevic ();
}

class _Trebevic  extends State<Trebevic > {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Trebevic 4.jpg'),
          AssetImage('assets/Trebevic 3.jpg'),
          AssetImage('assets/Trebevic 5.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Trebevic'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Trebevic ',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Trebevic is the closest Olympic Mountain to the city. It is one of the favorite local outdoor spots accessible by cable-car in only 10 minutes. During the Winter Olympics in 1984 it was the venue of the bob-sledge competition.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Abundant conifer forests and a spectacular forest trail built by the Austro-Hungarians, guaranties great hiking and some of the greatest panoramic snapshots of the city. You can either walk up to one of the mountain huts and join local mountaineers in song and dance, follow the forest trail down to the Hunters Hut at Brus, hike across Dobre vode, see the botanical garden "Alpinetum", climb the top of the mountain and see the remains of the bob sledge. ',
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
