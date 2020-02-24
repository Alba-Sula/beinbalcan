
import 'package:flutter/material.dart';

import '../shopsBosnia/anticaBabic.dart';

class ShopsInterface extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BeInBosnia'),
      ),
      body: ListView(children: <Widget>[
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
              onPressed: () => Navigator.push(context,
              MaterialPageRoute(
                builder: (BuildContext context)=> AnticaBabic()
              )),
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
        Card(
          child: ListTile(
            leading: Image(
              image: AssetImage('assets/bosnia.jpg'),
            ),
            title: Text('Love SAMUSA'),
            subtitle: Text(
                'A unique concept that is considered to be architectural jewelry'),
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
            title: Text('Magaza'),
            subtitle: Text(
                'Magaza is a music shop offers a unique mix of music, music themed gifts'),
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
            title: Text('Maksuz'),
            subtitle: Text(
                'Offers variety of hand-made souvenirs and gifts made in wood and eco-friendly material'),
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
              image: AssetImage('assets/phytoo.jpg'),
            ),
            title: Text('Phyto Pharm'),
            subtitle: Text(
                'Phyto Pharm is an herbal shop offering a wide range of original and hand-made medicinal'),
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
              image: AssetImage('assets/Plastic Fantastik.jpg'),
            ),
            title: Text('Plastic Fantastic'),
            subtitle: Text(
                'Plastic Fantastik is an absolute heaven for those who are not afraid to be unique.'),
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
              image: AssetImage('assets/Saraci Street.jpg'),
            ),
            title: Text('Saraci Street.'),
            subtitle: Text(
                'One of the first streets built in early 16th century was'),
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
              image: AssetImage('assets/BBI Shopping Mall (2).jpg'),
            ),
            title: Text('Shopping Mall “BBI Center”'),
            subtitle: Text(
                'BBI Center features a great deal of variety in terms of the price range and styles'),
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
              image: AssetImage('assets/Importanne Shopping Mall.jpg'),
            ),
            title: Text('Shopping Mall “Importanne”'),
            subtitle: Text(
                'Importanne Shopping Mall is a three-floor shopping space offering fashion brands, cosmetic shops,'),
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
              image: AssetImage('assets/Sarajevo City Centre Shooping Mall (4).jpg'),
            ),
            title: Text('Shopping Mall “Sarajevo City Center”'),
            subtitle: Text(
                'This modern Shopping Mall hosts an impressive range of luxury'),
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
              image: AssetImage('assets/Traditional Crafts 7.jpg'),
            ),
            title: Text('Traditional Handicrafts'),
            subtitle:
                Text('The legend says that the biggest benefactor in Sarajevo'),
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
              image: AssetImage('assets/Reklama-Urban_Bosancica2.jpg'),
            ),
            title: Text('Udruzene'),
            subtitle: Text('Udruzene is a hand-knitting clothing factory '),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {},
              color: Colors.blueAccent,
            ),
          ),
        ),
      ]),
    );
  }
}
