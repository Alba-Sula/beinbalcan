import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Vrelo extends StatefulWidget {
  _Vrelo  createState() => _Vrelo ();
}

class _Vrelo  extends State<Vrelo > {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Vrelo Bosne 5.jpeg'),
          AssetImage('assets/Vrelo Bosne.jpeg'),
          AssetImage('assets/Vrelo Bosne Roman Bridge.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Vrelo Bosne'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Vrelo Bosne',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Vrelo Bosne or Bosna River Spring is located at Ilidza, southeast to the centre of Sarajevo. It is reachable through a 3-km long plane-tree and chestnut tree alley by foot or horse-ridden coach. Carriage-ride is a symbol of Vrelo Bosne. The traditional horse-driven carriage has run along the tree for over a century. To this day, lives the memory of the first carriage ride which took Archduke Franz Ferdinand along the alley in 1895.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The alley has 726 trees planted in 1894 and it is ideal for family day out long walks, bicycle and roller skate rides, jogging… The spring (Vrelo Bosne) rises at the foot of Mt. Igman and has over 60 karst springs. It flourishes into small lakes with tiny wood bridges and walk paths, and a restaurant and snack and beverages stands. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The tree alley is also connected with Stojcevac, another outdoor spot with parks, forests, wild rose, raspberry and blackberry bushes. In a few-minute walk you can visit the archaeological site of the Church of St. Stephen the Martyr from the 10th century (Crkva sv. Stjepana Prvomucenika), as well as the Roman Bridge (Bridge at Plandiste) built in the Ottoman period. ',
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
