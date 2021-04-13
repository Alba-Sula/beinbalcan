import 'package:be_in_balcan/pages/TopAttractionsBosnia.dart';
import 'package:flutter/material.dart';

import '../pages/Sarajevo.dart';

import '../widgets/CitiesInterface.dart';

double displayHeight(BuildContext context) {
  Size size = MediaQuery.of(context).size;
  double height = size.height;
  double heightStatusBar = MediaQuery.of(context).padding.top;
  double heightAppBar = kToolbarHeight;
  return height - heightStatusBar - heightAppBar - 20;
}

class PreSarajevo extends StatelessWidget {
  final String sarajevoNameS = 'Sarajevo';
  final String photoRouteS = 'assets/Svrzo House.jpg';

  final String sarajevoNameTour = 'Tours';
  final String photoRouteTour = 'assets/Trebevic 3.jpg';

  final String sarajevoNameTop = 'Top Attractions';
  final String photoRouteTop = 'assets/Treskavica 5.jpg';

  @override
  Widget build(BuildContext context) {
    double heightWidget = (displayHeight(context) - 20) / 3;

    final appBar = new AppBar(
      title: new Text('BeInBosnia'),
      backgroundColor: Colors.deepOrange,
    );
    return Scaffold(
      appBar: appBar,
      body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              GestureDetector(
                child: CitiesInterface(
                  backgroundImage: photoRouteS,
                  cityName: sarajevoNameS,
                  heightWidget: heightWidget,
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => Sarajevo(),
                  ),
                ),
              ),
          //     Container(
          //       height:10
          //     ),
          //     GestureDetector(
          //       child: CitiesInterface(
          //         backgroundImage: photoRouteTour,
          //         cityName: sarajevoNameTour,
          //          height: height,
          //       ),
          //       onTap: null,
          //     ),
          //     Container(
          //       height:10
          //     ),
          //     GestureDetector(
          //       child: CitiesInterface(
          //         backgroundImage: photoRouteTop,
          //         cityName: sarajevoNameTop,
          //          height: height,
          //       ),
          //       onTap: () => Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //             builder: (BuildContext context) =>
          //                 TopAttractionsBosnia()),
          //       ),
          //     ),
           ],
          
           ),
        ),
    );
  }
}
