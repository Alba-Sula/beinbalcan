import 'package:flutter/material.dart';

class RowHomePage extends StatelessWidget {
//the variables for the first place
  final String placeName;
  final String imageRoute;
  final Color color1;

  RowHomePage({
    @required this.placeName,
    @required this.imageRoute,
    @required this.color1,
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
            height: 250,
            width: 180,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(imageRoute),
              ),
            ),
          ),
          Container(
            height: 250.0,
            width: 180.0,
            decoration: BoxDecoration(
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
