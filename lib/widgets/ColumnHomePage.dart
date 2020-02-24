import 'package:flutter/material.dart';

class ColumnHomePage extends StatelessWidget {
  final String placeName;
  final String imageRoute;
  final Color color1;

  ColumnHomePage({
    @required this.placeName,
    @required this.imageRoute,
    @required this.color1,
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
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(imageRoute),
              ),
            ),
          ),
          //done till now
          //this is responsible for the gradient
          Container(
            //margin: EdgeInsets.only(left: 25.0, top: 120.0, right: 25.0),
            height: 180,
            width: double.infinity,
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
        ],
      ),
    );
  }
}
/*
onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => BosniaInterface(),
                ),
              ),
*/
