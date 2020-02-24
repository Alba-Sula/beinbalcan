import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Spite extends StatefulWidget {
  _Spite createState() => _Spite();
}

class _Spite extends State<Spite> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Inat kuca Spite House Sarajevo.jpg'),
          AssetImage('assets/Spite House.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Spite House'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Spite House',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The Spite House is a national monument revealing an interesting story. The Spite House was once located at today’s City Hall plot but when the order to build the Hall was given out by the new Austro-Hungarian ruler, the owner of the house agreed to sell the plot only if his house is moved on the other side of the river bank, just across the Hall, brick by brick. The house was named Spite House after it owners’ stubbornness. Today, the Spite House remains open as a traditional restaurant. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Alifakovac 1',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'info@inatkuca.ba',
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
