import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MuseumYears extends StatefulWidget {
  _MuseumYears createState() => _MuseumYears();
}

class _MuseumYears extends State<MuseumYears> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Museum 1878 1914 ATR.jpg'),
          AssetImage('assets/Museum 1878 1914 (2).jpg'),
          AssetImage('assets/Museum 1878 1914.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Museum "1878-1914"'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Museum "1878-1914"',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Museum explores Sarajevo under the Austro–Hungarian rule. It is a major showcase of the photos, films and artifacts from the period. The museum is situated on the historic site of the actual assassination where Gavrilo Princip, a high school student and a member of Mlada Bosna, a secret organization established by the Black Hand movement from Serbia completed the organization’s gloomy plan on June 28th, 1914. Gavrilo assassinated the Austro-Hungarian heir to the throne, Archduke Franz Ferdinand and his wife Sophie which triggered First World War. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The Museum is located across the Latin Bridge by Ali Ayni-Bey in 1565. The name, Latin Bridge, derives from the Latinluk Quarter. Latinluk was a colony of merchants from Dubrovnik, the Mediterranean and Catholics, who were present in Sarajevo for centuries. The Latin Bridge was built on the site of a former wooden bridge. It was the third stone bridge in Sarajevo with 5 arches (one was walled-in during the regulation of Miljacka River.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ), 
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Zelenih beretki 1',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'www.muzejsarajeva.ba',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Open: Apr-Oct: Mon-Fri 10 a.m. to 6 p.m.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Saturday 10 a.m. to 3 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Nov-Mar: Mon – Fri 10 a.m. to 4 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Saturday 10 a.m. to 3 p.m. ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                 Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Admission: 4 KM',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}