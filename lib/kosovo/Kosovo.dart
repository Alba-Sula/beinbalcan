import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Kosovo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('BeInKosovo'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              child: ClipPath(
                child: Image(
                  image: AssetImage('assets/kosovo2.jpg'),
                ),
                clipper: FirstClipper(),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Pristina',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 20),
              child: Text(
                "The largest city and the capital of Kosovo is Prishtina. This lively city hosts more than 500,000 people and is the cultural, economic, and administrative center of the country.\n\nPrishtina is a beautiful city, with a lot in store for tourists. Prishtina was an oriental town in terms of its architecture but it was modernized and continues to be modernized every day. Especially in 2019, Prishtina has gained international attention for its constant incentives to modernize parts of the city e.g. by planting environmental friendly stools to fight air pollution.\n\nThe old and narrow cobble stone streets along with houses that were made of mud existing at the time were replaced with wide streets, attractive tall buildings, and new modern complexes including the Radio Station, the Press and Publishing Hall, the Television of Prishtina, the Assembly Building, the University Library, various Banking centers, and more.\n\nPrishtina is the main high education, art and history center with numerous historical momentums such as mosques, churches, museums and such.\n\nThe trendiest areas of Prishtina include the Qafa locality (the neck) which is near the city center, Sheshi-Mother Theresa Boulevard, and Kurrizi (the spine) which include various cafés and other hangout centers, shops, which are open in tunnels that are built among buildings that are residential,. The beautiful city of Prishtina exposes all four dissimilar seasons of the year. The summer season is the most entertaining and thriving period of the year where all of the city’s energy and beauty is revealed. As you walk along the streets of the city, you will find yourself among many cafes, bars, shops, and other hangout centers having fun and blistering healthy laughter and joyful locals.\n\nFinally, the city of Prishtina, although sometimes dusty and disorganized, is known to have delicious food, friendly people, fun venues, an astonishing nightlife, and an overall great lifestyle.",
                //textAlign: TextAlign.justify,
                // overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 15.0),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'FACTS',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange,
                    fontSize: 23.0),
              ),
            ),
            Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height:500,
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/kosovo3.jpg'),
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.globeEurope),
                        factsText: 'Kosovo',
                      ),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.arrowsAlt),
                        factsText: '10,887 km²',
                      ),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.arrowsAltV),
                        factsText: '400-700 m above sea level ',//fix
                      ),
                      FactsRow(
                          iconWidget: Icon(FontAwesomeIcons.cloudSun),
                          factsText: 'Continental climate '),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.users),
                        factsText: 'cca +500000 citizens',
                      ),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.globe),
                        factsText: 'Serbs, Bosniaks, Turkish, Egyptians',
                      ),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.clock),
                        factsText: 'Coordinated Universal Time UTC+2',
                      ),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.plug),
                        factsText: '230V with 50Hz frequency',
                      ),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.tint),
                        factsText: 'Safe to drink tap water',
                      ),
                      FactsRow(
                        iconWidget: Icon(FontAwesomeIcons.coins),
                        factsText: 'Euro €',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'IMPORTANT TELEPHONE NUMBERS',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 20.0),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      'Police : 192',
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      'Fire : 193 ',
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      'Emergency : 194',
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      'Mountain Rescue : N/A',
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      'Rescue Club : N/A',
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      'Road Assistance : N/A',
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

//here is where the first photo is being clipped

class FirstClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    path.lineTo(0.0, size.height - 20);

    var firstControlPoint = new Offset(size.width / 4, size.height);
    var firstEndPoint = new Offset(size.width / 2.25, size.height - 30.0);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondControlPoint =
        new Offset(size.width - (size.width / 3.25), size.height - 65);
    var secondEndPoint = new Offset(size.width, size.height - 40.0);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);

    path.lineTo(size.width, size.height - 40);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class FactsRow extends StatelessWidget {
  final String factsText;
  final Widget iconWidget;

  FactsRow({@required this.iconWidget, @required this.factsText});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          IconButton(
            icon: iconWidget,
            iconSize: 30,
            color: Colors.white,
            onPressed: () {},
          ),
          Text(
            factsText,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
