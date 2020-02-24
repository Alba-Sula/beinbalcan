import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class AnticaBabic extends StatefulWidget {
  @override
  _AnticaBabicState createState() => _AnticaBabicState();
}

class _AnticaBabicState extends State<AnticaBabic> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Svrzo House 1.jpg'),
          AssetImage('assets/Svrzo House 3.jpg '),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text('Antica Babic'),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            image_slider_carousel,
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Antika Babic is a little antique shop with great collection of old items, from old Yugoslavian medals,dishware, photographs, old cameras, telephones, pins, 1984 Olympic Games memorabilia, and allkinds of other old items, the shelves of this tiny shop close to the Sebilj Fountain will thrill anycollector and antique items fan.',
                  style: TextStyle(fontSize: 18),),
            ),
            Container(
                //alignment: AlignmentGeometry(
                //alignment: Alignment.topLeft,
                //child: Text('Address: Oprkanj 12, Old Town, 71000 Sarajevo \n M: + 387 62 604 200 \n Email: babic.ajla19@gmail.com \nWorking Hours: Mon - Sun: 09:00 - 20:00'),
                ),
          ],
        ),
      ),
    );
  }
}
