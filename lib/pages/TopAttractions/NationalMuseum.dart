import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class NationalMuseum extends StatefulWidget {
  _NationalMuseum createState() => _NationalMuseum();
}

class _NationalMuseum extends State<NationalMuseum> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/National Museum of BiH.jpg'),
          AssetImage('assets/National Museum Haggadah.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('National Museum '),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'National Museum',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The National Museum of Bosnia and Herzegovina, founded in 1888, and is the oldest museum of Western type in Bosnia and Herzegovina. The museum houses the Department of Archaeology, Department of Ethnology, Department of Natural History and a stunning Botanical garden containing some of the region’s most precious species. It is also a home to one the world’s greatest treasures, the Jewish manuscript Haggada held in the so called Blue Room. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Zmaja od Bosne 3',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'www.zemaljskimuzej.ba',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'kontakt@zemaljskimuzej.ba ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'T: + 387 33 262 710; ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Tue-Fri 10 a.m. to 7 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Sat – Sun 10 a.m. to 2 p.m.  ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Admission: 8 KM ',
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