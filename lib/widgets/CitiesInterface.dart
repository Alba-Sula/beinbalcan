import 'package:flutter/material.dart';

class CitiesInterface extends StatelessWidget {
  final String backgroundImage;
  final String cityName;

  CitiesInterface({@required this.backgroundImage, @required this.cityName});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(backgroundImage),
              ),
            ),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.black38,
            child: Center(
              child: Text(
                cityName,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 23.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
