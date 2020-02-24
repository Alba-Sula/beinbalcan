








































/*import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import './Sarajevo.dart';

class BeInBosnia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
  child: new Stack(children: <Widget>[
    new Container(
      child: new Image.asset('assets/BosniaInterface.jpg'),
      color: Colors.deepOrange,
    ),
    new Scaffold(
      appBar: new AppBar(title: new Text('BeInBalkan'),
      backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      backgroundColor: Colors.transparent,
      body: new Container(
        height:78,
        width: 78,
        color: Colors.deepOrange,
        child: new Center(
        child: new Text('Hello how are you?'),),)
    )
  ],),
);}}
    
    
    
    
     Scaffold(
      appBar: AppBar(
        title: Text('BeInBosnia'),
      ),
     body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/bosnia.jpg'),
                        ),
                      ),
                      height: 250.0,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 175.0),
                      height: 75.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: FractionalOffset.bottomCenter,
                          end: FractionalOffset.topCenter,
                          colors: [
                            Colors.red[900],
                            Color.fromARGB(0, 255, 255, 255),
                          ],
                          stops: [0.1, 1.0],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.building),
                        iconSize: 30,
                        color: Colors.deepOrange,
                        onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) => Sarajevo(),
                              ),
                            ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.atlas),
                        iconSize: 30,
                        color: Colors.deepOrange,
                        onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) => Sarajevo(),
                              ),
                            ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                          icon: Icon(FontAwesomeIcons.utensils),
                          iconSize: 30,
                          color: Colors.deepOrange,
                          onPressed: () {}),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                          icon: Icon(FontAwesomeIcons.cocktail),
                          iconSize: 30,
                          color: Colors.deepOrange,
                          onPressed: () {}),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                          icon: Icon(FontAwesomeIcons.hotel),
                          iconSize: 30,
                          color: Colors.deepOrange,
                          onPressed: () {}),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                          icon: Icon(FontAwesomeIcons.tags),
                          iconSize: 30,
                          color: Colors.deepOrange,
                          onPressed: () {}),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                          icon: Icon(FontAwesomeIcons.fileAudio),
                          iconSize: 30,
                          color: Colors.deepOrange,
                          onPressed: () {}),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                          icon: Icon(FontAwesomeIcons.hiking),
                          iconSize: 30,
                          color: Colors.deepOrange,
                          onPressed: () {}),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.deepOrange),
                    ),
                    child: Center(
                      child: IconButton(
                          icon: Icon(FontAwesomeIcons.mapMarkedAlt),
                          iconSize: 30,
                          color: Colors.deepOrange,
                          onPressed: () {}),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.home), title: Text('Home')),
        BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.bookReader), title: Text('Dictionary')),
    ]),
    );
  }
}*/
