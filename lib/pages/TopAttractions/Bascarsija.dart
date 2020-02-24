import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Bascarsija extends StatefulWidget {
  _Bascarsija createState() => _Bascarsija();
}

class _Bascarsija extends State<Bascarsija> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      child: Carousel(
        // BoxFit: BoxFit.fill,
        images: [
          AssetImage('assets/Bascarsija.jpg'),
          AssetImage('assets/Bascarsija 2.jpg'),
          AssetImage('assets/Bascarsija 3.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotColor: Colors.deepOrange,
        dotSize: 4.0,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('Bascarsija'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                image_slider_carousel,
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Bascarsija',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'The buzzing region of the Old Town Bascarsija not only tells a story about the past but will feed a hungry belly with some of the most delicious traditional dishes. Cevapi should not be missed! ',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Bascarsija (tur. – the main market) was established in the 15th century by Isa-Bey Ishakovic, the founder of Sarajevo, and Ghazi Husrev-Bey who left an exquisite endowment as a legacy to the city. Old Town is crowded with some of the most significant monuments. In the middle of it nests Sebilj, one of remaining fountains built in 1753 during the Ottoman reign over Bosnia and Herzegovina. Sebilj Fountain is a symbol of Sarajevo. A legend says: "Whoever drinks water from any of Sarajevo’s fountains and spouts will come to Sarajevo”. Water from the fountain is fresh and drinkable. The area from Sebilj branches into several directions and almost all will take to some tiny crafts shop, but Kazandziluk Street (on the left from Sebilj when looking towards the river) is probably the best place for souvenir shopping. ',
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
