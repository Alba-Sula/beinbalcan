
import 'package:flutter/material.dart';

import './pages/HomePage.dart';

main() => runApp(Structure());

class Structure extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage()
    );
  }
}


