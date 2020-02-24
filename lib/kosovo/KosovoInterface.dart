import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../widgets/InterfaceIcons.dart';
import '../pages/Transportation.dart';
import './KosovoTransportation.dart';
import './PreKosovo.dart';

class KosovoInterface extends StatelessWidget {
  //Kosovo icon
  final String textNameKosovo = 'Kosovo';
  final Color gradientColor1Kosovo = Color.fromARGB(255, 1, 67, 151);
  final Color gradientColor2Kosovo = Color.fromARGB(255, 220, 36, 48);
  final Widget iconWidgetKosovo = Icon(
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
    return Scaffold(
      appBar: new AppBar(
        title: new Text('BeInKosovo'),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              //margin: EdgeInsets.only(
              // left: 15.0, top: 15.0, right: 15.0, bottom: 50),
              alignment: Alignment(0.0, 0.0),
              height: MediaQuery.of(context).size.height * 0.45,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/kosovo1.jpg'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(7),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameKosovo,
                        gradientColor1: gradientColor1Kosovo,
                        gradientColor2: gradientColor2Kosovo,
                        iconWidget: iconWidgetKosovo,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => PreKosovo(),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameRestaurants,
                        gradientColor1: gradientColor1Restaurants,
                        gradientColor2: gradientColor2Restaurants,
                        iconWidget: iconWidgetRestaurants,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Transportation(),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameDictionary,
                        gradientColor1: gradientColor1Dictionary,
                        gradientColor2: gradientColor2Dictionary,
                        iconWidget: iconWidgetDictionary,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Transportation(),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameTopAttractions,
                        gradientColor1: gradientColor1TopAttractions,
                        gradientColor2: gradientColor2TopAttractions,
                        iconWidget: iconWidgetTopAttractions,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Transportation(),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameTransportation,
                        gradientColor1: gradientColor1Transportation,
                        gradientColor2: gradientColor2Transportation,
                        iconWidget: iconWidgetTransportation,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => KosovoTransportation(),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: InterfaceIcons(
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
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameAccomodation,
                        gradientColor1: gradientColor1Accomodation,
                        gradientColor2: gradientColor2Accomodation,
                        iconWidget: iconWidgetAccomodation,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Transportation(),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameShops,
                        gradientColor1: gradientColor1Shops,
                        gradientColor2: gradientColor2Shops,
                        iconWidget: iconWidgetShops,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Transportation(),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: InterfaceIcons(
                        textName: textNameAudioGuide,
                        gradientColor1: gradientColor1AudioGuide,
                        gradientColor2: gradientColor2AudioGuide,
                        iconWidget: iconWidgetAudioGuide,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Transportation(),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
