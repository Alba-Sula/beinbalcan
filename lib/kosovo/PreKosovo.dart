import 'package:be_in_balcan/pages/TopAttractionsBosnia.dart';
import 'package:flutter/material.dart';

import './Kosovo.dart';

import '../widgets/CitiesInterface.dart';

class PreKosovo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final appBar = new AppBar(
      title: new Text('BeInKosnia'),
      backgroundColor: Colors.deepOrange,
    );
    return Scaffold(
      appBar: appBar,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height -
              appBar.preferredSize.height -
              MediaQuery.of(context).padding.top -
              20,
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                child: CitiesInterface(
                  backgroundImage: 'assets/kosovo5.jpg',
                  cityName:'Kosovo',
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => Kosovo(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              GestureDetector(
                child: CitiesInterface(
                  backgroundImage: 'assets/kosovo4.jpg',
                  cityName: 'Tours',
                ),
                onTap: null,
              ),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              GestureDetector(
                child: CitiesInterface(
                  backgroundImage: 'assets/kosovo6.jpg',
                  cityName: 'Top Attractions',
                ),
                onTap: () => Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context)  => TopAttractionsBosnia()           
                      ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
