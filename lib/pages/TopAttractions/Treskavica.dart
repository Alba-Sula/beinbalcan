import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Treskavica extends StatefulWidget {
  _Treskavica  createState() => _Treskavica ();
}

class _Treskavica  extends State<Treskavica > {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Treskavica 7.jpg'),
          AssetImage('assets/Treskavica.jpeg'),
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
          title: Text('Treskavica'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Treskavica ',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Treskavica is located southeast from Bjelasnica mountain. The highest mountain peak is Pasina (2088 meters). This is one of the most beautiful natural attractions in the country. It is an exquisite blend of lush vegetation and barren land. There are 365 springs including Zeljeznica, Bistrica, Ljuta, Bijela and Rakitnica river springs, and ten amazing lakes. It is ideal for hiking, mountain cycling, paragliding and other recreational activities.',
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
