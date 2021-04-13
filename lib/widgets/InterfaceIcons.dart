import 'dart:ui';

import 'package:flutter/material.dart';

class InterfaceIcons extends StatelessWidget {
  final String textName;
  final Color gradientColor1;
  final Color gradientColor2;
  final Widget iconWidget;
  final double iconHeight;
  final double iconWidth;

  InterfaceIcons({
    @required this.iconWidget,
    @required this.gradientColor1,
    @required this.gradientColor2,
    @required this.textName,
    @required this.iconHeight,
    @required this.iconWidth,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: iconHeight,
            width: iconWidth,
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
          Container(
            height: 5,
          ),
          Container(         
            child: Text(              
              textName,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
