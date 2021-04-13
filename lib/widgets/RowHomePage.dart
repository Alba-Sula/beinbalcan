import 'package:flutter/material.dart';

class RowHomePage extends StatelessWidget {
//the variables for the first place
  final String placeName;
  final String imageRoute;
  final Color color1;
  final double heightWidget;
  final double widthWidget;

  RowHomePage({
    @required this.placeName,
    @required this.imageRoute,
    @required this.color1,
    @required this.heightWidget,
    @required this.widthWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Stack(children: <Widget>[
          Container(
            child: Text(
              placeName,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 20.0),
            ),
            alignment: Alignment(0.0, 0.0),
            height: heightWidget,
            width: widthWidget,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(10),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(imageRoute),
              ),
            ),
          ),
          Container(
            height: heightWidget,
            width: widthWidget,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(10),
                gradient: LinearGradient(
                    begin: FractionalOffset.bottomCenter,
                    end: FractionalOffset.center,
                    colors: [
                  color1,
                  Color.fromARGB(0, 255, 255, 255),
                ],
                    stops: [
                  0.1,
                  1.0
                ])),
          ),
        ]),
      ],
    );
  }
}
