
import 'package:flutter/material.dart';

import './pages/HomePage.dart';

main() => runApp(Structure());

class Structure extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BeInBalkan",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        accentColor: Colors.deepOrangeAccent,
      ),
      home: HomePage()
    );
  }
}


