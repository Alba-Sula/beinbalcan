import 'package:flutter/material.dart';

class InterfaceIcons extends StatelessWidget {
  final String textName;
  final Color gradientColor1;
  final Color gradientColor2;
  final Widget iconWidget;

  InterfaceIcons({
    @required this.iconWidget,
    @required this.gradientColor1,
    @required this.gradientColor2,
    @required this.textName,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: 75,
            width: 75,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: FractionalOffset.bottomCenter,
                end: FractionalOffset.topCenter,
                colors: [
                  gradientColor1,
                  gradientColor2,
                ],
              ),
            ),
            child: Center(
              child:
                  IconButton(icon: iconWidget, iconSize: 30, onPressed: null),
            ),
          ),
          Text(
            textName,
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          )
        ],
      ),
    );
  }
}
