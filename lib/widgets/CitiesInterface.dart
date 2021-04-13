import 'package:flutter/material.dart';

class CitiesInterface extends StatelessWidget {
  final String backgroundImage;
  final String cityName;
  final double heightWidget;

  CitiesInterface({
    @required this.backgroundImage,
    @required this.cityName,
    @required this.heightWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
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
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                "$heightWidget",
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
