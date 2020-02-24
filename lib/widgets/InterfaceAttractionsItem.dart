import 'package:flutter/material.dart';

class InterfaceAttractionsItem extends StatelessWidget {
  final String imgPath;
  final String title;
  final Function onPressed;

  InterfaceAttractionsItem({this.imgPath, this.title, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5.0),
      child: Stack(children: <Widget>[
        Container(
          alignment: Alignment(0.0, 0.0),
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(imgPath),
            ),
          ),
        ),
        SizedBox(
          height: 200,
          width: double.infinity,
          child: FlatButton(
            color: Colors.black38,
            onPressed: onPressed,
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 23.0),
            ),
          ),
        ),
      ]),
    );
  }
}
