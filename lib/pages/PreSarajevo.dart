import 'package:be_in_balcan/pages/TopAttractionsBosnia.dart';
import 'package:flutter/material.dart';

import '../pages/Sarajevo.dart';

import '../widgets/CitiesInterface.dart';

class PreSarajevo extends StatelessWidget {
  final String sarajevoNameS = 'Sarajevo';
  final String photoRouteS = 'assets/Svrzo House.jpg';

  final String sarajevoNameTour = 'Tours';
  final String photoRouteTour = 'assets/Trebevic 3.jpg';

  final String sarajevoNameTop = 'Top Attractions';
  final String photoRouteTop = 'assets/Treskavica 5.jpg';

  @override
  Widget build(BuildContext context) {
    final appBar = new AppBar(
      title: new Text('BeInBosnia'),
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
                  backgroundImage: photoRouteS,
                  cityName: sarajevoNameS,
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => Sarajevo(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              GestureDetector(
                child: CitiesInterface(
                  backgroundImage: photoRouteTour,
                  cityName: sarajevoNameTour,
                ),
                onTap: null,
              ),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              GestureDetector(
                child: CitiesInterface(
                  backgroundImage: photoRouteTop,
                  cityName: sarajevoNameTop,
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
