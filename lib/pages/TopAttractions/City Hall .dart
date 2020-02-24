import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class CityHall extends StatefulWidget {
  _CityHall createState() => _CityHall();
}

class _CityHall extends State<CityHall> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/City Hall 1.jpg'),
          AssetImage('assets/City Hall 2.jpg'),
          AssetImage('assets/City Hall 3.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('City Hall'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'City Hall',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The City Hall was built in pseudo-Moorish style in 1986 as one of the expensive projects during the Austro-Hungarian period. It was designed by Alexander Wittek who did not live to see the completion. Due to his perfectionism, he could have not accepted the fact that the City Hall’s Auditorium did not have enough light. He considered this irreparable, had a nervous breakdown and committed suicide. Ciril M. Ivekovic took over the work, and found a simple solution and designed a glass-dome. The City Hall was heavily damaged during the war but was rebuilt in 2014. To this day, it remains one of the most remarkable buildings in the city symbolizing culture, tradition, education and architectural splendor. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Brodac 1',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'T:  + 387 33 292 800',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'info@jpsarajevo.ba',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'www.vijecnica.ba',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Mon – Fri 9 a.m. to 5 p.m. ',
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