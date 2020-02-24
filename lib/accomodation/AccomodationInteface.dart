import 'package:flutter/material.dart';

import '../shopsBosnia/anticaBabic.dart';

class AccomodationInterface extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BeInBosnia'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/Traditional Crafts 0.jpg'),
              ),
              title: Text('Antica Babic'),
              subtitle: Text(
                  'Antika Babic is a little antique shop with great collection of old items'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AnticaBabic())),
                color: Colors.blueAccent,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/Traditional Crafts 0.jpg'),
              ),
              title: Text('All About Apple'),
              subtitle: Text(
                  'All About Apple is a brand of specially designed products for babies, children and mothers'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/Bazerdzan.jpg'),
              ),
              title: Text('Bazerdzan'),
              subtitle: Text(
                  'Bazerdzan is a store established as a show-case of work made by contemporary local designers and artists'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/BHCrafts 1.jpg'),
              ),
              title: Text('BH Crafts'),
              subtitle: Text(
                  'BHcrafts produces handmade clothing and decorative items such as souvenirs, toys and gifts'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/Bosnian Kingdom.jpg'),
              ),
              title: Text('Bosnian Kingdom'),
              subtitle: Text(
                  'Bosnian Kingdom offers sporty fashionable clothes inspired by long history'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/Egoist-27b.jpg'),
              ),
              title: Text('Gallery Egoist'),
              subtitle: Text(
                  'Egoist Gallery is a must-go if you want to find a unique souvenir or a gift'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/bosnia.jpg'),
              ),
              title: Text('Gazi Husrev-begova Street'),
              subtitle: Text(
                  'Also known as Zlatarska Street (Goldsmiths’ Street), is one of the most attractive streets in the old town.'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image(
                image: AssetImage('assets/bosnia.jpg'),
              ),
              title: Text('Kazandziluk Street'),
              subtitle: Text(
                  'has cherished the hand-crafting of copper and tin-plated dishes and other itemsfor over five centuries.'),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
