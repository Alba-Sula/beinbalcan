import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Sarajevo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('BeInBosnia'),
      ),
      backgroundColor: Colors.red[50], //.fromRGBO(240, 218, 199, 255),
      body: Container(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * 0.4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/Treskavica.jpeg'),
                  ),
                ),
              ),
              Container(height: 10),
              Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(10),
                  color: Colors.white,
                ),
                padding: EdgeInsets.only(top: 5, bottom: 5),
                child: Center(
                  child: Text(
                    'Sarajevo',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(height: 10),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Most of the Sarajevo’s tourist attractions are located in the Old Town known as Bascarsija spreading towards the city centre easily reachable on foot and well connected to other parts of the city and to the surrounding mountains and other natural and cultural sites by public transportation. \n\n The city was founded in the 15th century but bares traces to the Roman period. The harmonized fusion of the medieval, Ottoman, Austro-Hungarian and Socialist period has formulated a certain magic hidden in corners, alleys, roofs, pillars and bridges of the city. The result is a city with a fascinating history and a unique cultural mix. Within one sq kilometer, you will come across four different religious buildings. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Container(height: 10),
              Container(
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(10),
                  color: Colors.white,
                ),
                padding: EdgeInsets.only(top: 5, bottom: 5),
               
                child: Column(
                  children: <Widget>[
                    Container(
                      child:Text(
                            'Facts',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                          ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.globeEurope),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Text(
                            'Bosnia and Herzegovina',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.arrowsAlt),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Text(
                            '141,5 km²',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.arrowsAltV),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Text(
                            '500 m above sea level ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.cloudSun),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Text(
                            'Mild continental climate ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.users),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Container(
                            padding:
                                EdgeInsets.only(top: 10, right: 20, bottom: 20),
                            child: Text(
                              "cca 438.000 citizens",
                              textAlign: TextAlign.justify,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                              maxLines: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.globe),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Container(
                            padding:
                                EdgeInsets.only(top: 10, right: 20, bottom: 20),
                            child: Text(
                              "Bosniaks, Croats, Serbs, Jews",
                              textAlign: TextAlign.justify,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                              maxLines: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.clock),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Container(
                            padding:
                                EdgeInsets.only(top: 10, right: 20, bottom: 20),
                            child: Text(
                              "European Time Zone (GMT +1)",
                              textAlign: TextAlign.justify,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                              maxLines: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.plug),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Container(
                            padding:
                                EdgeInsets.only(top: 10, right: 20, bottom: 20),
                            child: Text(
                              "220V with 50Hz frequency ",
                              textAlign: TextAlign.justify,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                              maxLines: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.tint),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Container(
                            padding:
                                EdgeInsets.only(top: 10, right: 20, bottom: 20),
                            child: Text(
                              "Safe to drink tap water",
                              textAlign: TextAlign.justify,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                              maxLines: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(FontAwesomeIcons.coins),
                            iconSize: 30,
                            color: Colors.black,
                            onPressed: () {},
                          ),
                          Container(
                            padding:
                                EdgeInsets.only(top: 10, right: 20, bottom: 20),
                            child: Text(
                              "Convertible Mark: 1.95KM=1€",
                              textAlign: TextAlign.justify,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                              maxLines: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
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
                        'Police : 122',
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Fire 123 ',
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Emergency 124',
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Mountain Rescue +387 61 29 94 43; 121',
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'Rescue Club 2000 + 387 61 91 19 11; 062 67 27 72',
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        'BIHAMK – Road Assistance 1282; (www.bihamk.ba)',
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
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

/*class SecondClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    path.lineTo(0.0, size.height); // size.height - 20
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 40);

    var firstControlPoint = new Offset(size.width - (size.width / 4), 40.0);
    var firstEndPoint = new Offset(size.width / 2, 20.0);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondControlPoint = new Offset(size.width / 4, 0.0);
    var secondEndPoint = new Offset(0.0, 0.0);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}*/
