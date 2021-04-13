import 'package:flutter/material.dart';

class ColumnHomePage extends StatelessWidget {
  final String placeName;
  final String imageRoute;
  final Color color1;
  final double heightWidget;

  ColumnHomePage({
    @required this.placeName,
    @required this.imageRoute,
    @required this.color1,
    @required this.heightWidget
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Stack(
        children: <Widget>[
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
            width: double.infinity,
            decoration: BoxDecoration(
               borderRadius:BorderRadius.circular(10),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(imageRoute),
              ),
            ),
          ),
          
          //this is responsible for the gradient
          Container(
            height: heightWidget,
            width: double.infinity,
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
        ],
      ),
    );
  }
}
