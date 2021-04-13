

import 'package:be_in_balcan/pages/Sarajevo.dart';
import 'package:be_in_balcan/pages/TopAttractionsBosnia.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../shopsBosnia/ShopsInterface.dart';
import '../pages/PreSarajevo.dart';
import '../pages/Transportation.dart';
import '../widgets/InterfaceIcons.dart';
import './RestaurantSarajevo.dart';

double displayHeight(BuildContext context) {
  Size size = MediaQuery.of(context).size;
  double height = size.height;
  double heightStatusBar = MediaQuery.of(context).padding.top;
  double heightAppBar = kToolbarHeight;
  return height - heightStatusBar - heightAppBar - 20;
}

double displayWidth(BuildContext context) {
  return (MediaQuery.of(context).size.width - 20);
}

class BosniaInterface extends StatelessWidget {
  //sarajevo icon
  final String textNameSarajevo = 'Sarajevo';
  final Color gradientColor1Sarajevo = Color.fromARGB(255, 1, 67, 151);
  final Color gradientColor2Sarajevo = Color.fromARGB(255, 220, 36, 48);
  final Widget iconWidgetSarajevo = Icon(
    FontAwesomeIcons.building,
    color: Colors.white,
  );

  //topattractions icon
  final String textNameTopAttractions = 'Top Attractions';
  final Color gradientColor1TopAttractions = Color.fromARGB(255, 67, 206, 162);
  final Color gradientColor2TopAttractions = Color.fromARGB(255, 24, 90, 157);
  final Widget iconWidgetTopAttractions = Icon(
    FontAwesomeIcons.atlas,
    color: Colors.white,
  );

  //accomodation icon
  final String textNameAccomodation = 'Hotels';
  final Color gradientColor1Accomodation = Color.fromARGB(255, 66, 39, 90);
  final Color gradientColor2Accomodation = Color.fromARGB(255, 115, 75, 109);
  final Widget iconWidgetAccomodation = Icon(
    FontAwesomeIcons.bed,
    color: Colors.white,
  );

  //restaurants icon
  final String textNameRestaurants = 'Restaurants';
  final Color gradientColor1Restaurants = Color.fromARGB(255, 54, 209, 220);
  final Color gradientColor2Restaurants = Color.fromARGB(255, 91, 134, 229);
  final Widget iconWidgetRestaurants = Icon(
    FontAwesomeIcons.utensils,
    color: Colors.white,
  );

  //transportation icon
  final String textNameTransportation = 'Transportation';
  final Color gradientColor1Transportation = Color.fromARGB(255, 0, 4, 40);
  final Color gradientColor2Transportation = Color.fromARGB(255, 0, 78, 146);
  final Widget iconWidgetTransportation = Icon(
    FontAwesomeIcons.bus,
    color: Colors.white,
  );
  //shops icon
  final String textNameShops = 'Shops';
  final Color gradientColor1Shops = Color.fromARGB(255, 189, 195, 199);
  final Color gradientColor2Shops = Color.fromARGB(255, 44, 62, 80);
  final Widget iconWidgetShops = Icon(
    FontAwesomeIcons.shoppingCart,
    color: Colors.white,
  );

  //Dictionary icon
  final String textNameDictionary = 'Dictionary';
  final Color gradientColor1Dictionary = Color.fromARGB(255, 7, 101, 133);
  final Color gradientColor2Dictionary = Color.fromARGB(255, 255, 255, 255);
  final Widget iconWidgetDictionary = Icon(
    FontAwesomeIcons.book,
    color: Colors.white,
  );

  //tours icon
  final String textNameTours = 'Tours';
  final Color gradientColor1Tours = Color.fromARGB(255, 204, 43, 94);
  final Color gradientColor2Tours = Color.fromARGB(255, 117, 58, 136);
  final Widget iconWidgetTours = Icon(
    FontAwesomeIcons.hiking,
    color: Colors.white,
  );
  //Audio Guide icon
  final String textNameAudioGuide = 'Audio Guide';
  final Color gradientColor1AudioGuide = Color.fromARGB(255, 255, 175, 189);
  final Color gradientColor2AudioGuide = Color.fromARGB(255, 255, 195, 160);
  final Widget iconWidgetAudioGuide = Icon(
    FontAwesomeIcons.fileAudio,
    color: Colors.white,
  );


  @override
  Widget build(BuildContext context) {
    double heightDev = displayHeight(context);
    double widthDev = displayWidth(context);    
    double iconHeight =(heightDev*0.4 -50)/3;
    double iconWidth = (widthDev-40)/3;

    return Scaffold(
      appBar: new AppBar(
        title: new Text('BeInBosnia'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment(0.0, 0.0),
              height: heightDev * 0.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/Cathedral of Jesus Heart 1.jpg'),
                ),
              ),
            ),
            Container(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                 child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameSarajevo,
                            gradientColor1: gradientColor1Sarajevo,
                            gradientColor2: gradientColor2Sarajevo,
                            iconWidget: iconWidgetSarajevo,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => Sarajevo(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                       child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameRestaurants,
                            gradientColor1: gradientColor1Restaurants,
                            gradientColor2: gradientColor2Restaurants,
                            iconWidget: iconWidgetRestaurants,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  RestaurantSarajevo(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameDictionary,
                            gradientColor1: gradientColor1Dictionary,
                            gradientColor2: gradientColor2Dictionary,
                            iconWidget: iconWidgetDictionary,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => PreSarajevo(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameTopAttractions,
                            gradientColor1: gradientColor1TopAttractions,
                            gradientColor2: gradientColor2TopAttractions,
                            iconWidget: iconWidgetTopAttractions,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  TopAttractionsBosnia(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                       child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameTransportation,
                            gradientColor1: gradientColor1Transportation,
                            gradientColor2: gradientColor2Transportation,
                            iconWidget: iconWidgetTransportation,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => Transportation(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameTours,
                            gradientColor1: gradientColor1Tours,
                            gradientColor2: gradientColor2Tours,
                            iconWidget: iconWidgetTours,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => Transportation(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                Container(
                  
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameAccomodation,
                            gradientColor1: gradientColor1Accomodation,
                            gradientColor2: gradientColor2Accomodation,
                            iconWidget: iconWidgetAccomodation,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => PreSarajevo(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                       child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameShops,
                            gradientColor1: gradientColor1Shops,
                            gradientColor2: gradientColor2Shops,
                            iconWidget: iconWidgetShops,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => ShopsInterface(),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        child: GestureDetector(
                          child: InterfaceIcons(
                            iconHeight: iconHeight,
                            iconWidth: iconWidth,
                            textName: textNameAudioGuide,
                            gradientColor1: gradientColor1AudioGuide,
                            gradientColor2: gradientColor2AudioGuide,
                            iconWidget: iconWidgetAudioGuide,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => ShopsInterface(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
