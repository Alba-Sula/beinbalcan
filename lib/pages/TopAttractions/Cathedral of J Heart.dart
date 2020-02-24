import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class CathedralJesusHeart extends StatefulWidget {
  _CathedralJesusHeart createState() => _CathedralJesusHeart();
}

class _CathedralJesusHeart extends State<CathedralJesusHeart> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Cathedral of Jesus Heart 1.jpg'),
          AssetImage('assets/Cathedral of Jesus Heart 2.jpg'),
          AssetImage('assets/Cathedral of Jesus Heart 3.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Cathedral of Jesus’ Heart'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Cathedral of Jesus’ Heart',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Cathedral of Jesus’ Heart, built in 1889 according to the design of Josip Vancaš, is a blend of neo-gothic and romantic style and resembles Notre Dame in Dijon. The Cathedral is a seat of the Bosnian Archbishop and the largest Catholic church in Bosnia and Herzegovina. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Trg Fra Grge Martića     http://katedrala-sarajevo.com/ ',
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