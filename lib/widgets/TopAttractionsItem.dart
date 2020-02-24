import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class TopAttractionsItem extends StatefulWidget {
  final String photo1;
  final String photo2;
  final String photo3;
  final String title;
  final String text;

  TopAttractionsItem({this.title, this.photo1, this.photo2, this.photo3, this.text});

  _TopAttractionsItem createState() => _TopAttractionsItem();
}

class _TopAttractionsItem extends State<TopAttractionsItem> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage(widget.photo1),
          AssetImage(widget.photo2),
          AssetImage(widget.photo3),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    widget.title,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    widget.text,
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
