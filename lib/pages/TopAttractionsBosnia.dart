import 'package:be_in_balcan/widgets/TopAttractionsItem.dart';
import 'package:flutter/material.dart';
import '../widgets/InterfaceAttractionsItem.dart';

import 'package:be_in_balcan/pages/TopAttractions/Bascarsija.dart';
import 'package:be_in_balcan/pages/TopAttractions/Bijambre Caves.dart';
import 'package:be_in_balcan/pages/TopAttractions/Cathedral of J Heart.dart';
import 'package:be_in_balcan/pages/TopAttractions/City%20Hall%20.dart';
import 'package:be_in_balcan/pages/TopAttractions/Depic House.dart';
import 'package:be_in_balcan/pages/TopAttractions/Historical Museum.dart';
import 'package:be_in_balcan/pages/TopAttractions/Jewish.dart';
import 'package:be_in_balcan/pages/TopAttractions/Lukomir.dart';
import 'package:be_in_balcan/pages/TopAttractions/Museum%201878.dart';
import 'package:be_in_balcan/pages/TopAttractions/Museum Tunnel.dart';
import 'package:be_in_balcan/pages/TopAttractions/NationalMuseum.dart';
import 'package:be_in_balcan/pages/TopAttractions/Orthodox Museum.dart';
import 'package:be_in_balcan/pages/TopAttractions/Olympic Mountains.dart';
import 'package:be_in_balcan/pages/TopAttractions/Rakitnica River.dart';
import 'package:be_in_balcan/pages/TopAttractions/Skakavac.dart';
import 'package:be_in_balcan/pages/TopAttractions/Svrzo.dart';
import 'package:be_in_balcan/pages/TopAttractions/Spite.dart';
import 'package:be_in_balcan/pages/TopAttractions/Trebevic.dart';
import 'package:be_in_balcan/pages/TopAttractions/Treskavica.dart';
import 'package:be_in_balcan/pages/TopAttractions/Vrelo.dart';

class TopAttractionsBosnia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Top Attractions'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(5),
            child: Column(
              children: <Widget>[
                InterfaceAttractionsItem(
                  imgPath: 'assets/Bascarsija.jpg',
                  title: 'Bascarsija',
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => TopAttractionsItem(title: 'Bascarsija', photo1: 'assets/Bascarsija.jpg', photo2: 'assets/Bascarsija 2.jpg', photo3: 'assets/Bascarsija 3.jpg', text: 'The buzzing region of the Old Town Bascarsija not only tells a story about the past but will feed a hungry belly with some of the most delicious traditional dishes. Cevapi should not be missed!\n\nBascarsija (tur. – the main market) was established in the 15th century by Isa-Bey Ishakovic, the founder of Sarajevo, and Ghazi Husrev-Bey who left an exquisite endowment as a legacy to the city. Old Town is crowded with some of the most significant monuments. In the middle of it nests Sebilj, one of remaining fountains built in 1753 during the Ottoman reign over Bosnia and Herzegovina. Sebilj Fountain is a symbol of Sarajevo. A legend says: "Whoever drinks water from any of Sarajevo’s fountains and spouts will come to Sarajevo”. Water from the fountain is fresh and drinkable. The area from Sebilj branches into several directions and almost all will take to some tiny crafts shop, but Kazandziluk Street (on the left from Sebilj when looking towards the river) is probably the best place for souvenir shopping. ' ),
                    ),
                  ),
                ),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Bijambare Caves 1.jpg',
                    title: 'Bijambre Caves',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => TopAttractionsItem(title:'Bijambre Caves', photo3: 'assets/Bijambare Caves 3.jpg', photo2: 'assets/Bijambare Caves 2.jpg', photo1: 'assets/Bijambare Caves 1.jpg',text: 'Bijambare is a protected natural site located northeast of Sarajevo on the Sarajevo-Tuzla Highway (approximately 40 km from Sarajevo). \n\nBijambare Caves is a speleological complex surrounded by thick conifer forest, two brooks, small lakes, several springs and a great variety of mushrooms, medicinal herbs and some rare endemic species. The area is ideal for outdoor picnics, hunting, fishing, hiking, speleological research...  ',),
                          ),
                        )),
                InterfaceAttractionsItem(
                  imgPath: 'assets/Cathedral of Jesus Heart 1.jpg',
                  title: 'Cathedral of Jesus’ Heart',
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => CathedralJesusHeart(),
                    ),
                  ),
                ),
                InterfaceAttractionsItem(
                    imgPath: 'assets/City Hall 2.jpg',
                    title: 'City Hall',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => CityHall(),
                          ),
                        )),
                InterfaceAttractionsItem(
                  imgPath: 'assets/Despic House.jpg',
                  title: 'Depic House',
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => DepicHouse(),
                    ),
                  ),
                ),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Historical Museum of B&H.jpg',
                    title: 'Historical Museum of B&H',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) =>
                                HistoricalMuseum(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Jewish Museum.jpg',
                    title: 'Jewish Museum of B&H',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Jewish(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Lukomir (2).jpg',
                    title: 'Lukomir and Umoljani Villages',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Lukomir(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Museum 1878 1914 ATR.jpg',
                    title: 'Museum “1878- 1914”',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => MuseumYears(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Museum Tunnel DB 5.jpg',
                    title: 'Museum Tunnel D - B',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => MuseumTunnel(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Museum of Old Orthodox Church (1).jpg',
                    title: 'Museum of the Old Orthodox Church ',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => OrthodoxMuseum(),
                          ),
                        )),
                InterfaceAttractionsItem(
                  imgPath: 'assets/Museum of Sevdah 1.jpg',
                  title: 'Museum of Sevdah  ',
                  onPressed: () {},
                ),
                InterfaceAttractionsItem(
                    imgPath: 'assets/National Museum of BiH (2).jpg',
                    title: 'National Museum ',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => NationalMuseum(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Olympic Mountains 2.jpeg',
                    title: 'Olympic Mountains – Jahorina, Bjelašnica and Igman',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) =>
                                OlympicMountains(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Rakitnica.jpg',
                    title: 'Rakitnica River Canyon',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => RakitnicaRiver(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Skakavac Waterfall (2).jpg',
                    title: 'Skakavac Waterfall',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Skakavac(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Svrzo House.jpg',
                    title: 'Svrzo House',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Svrzo(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Inat kuca Spite House Sarajevo.jpg',
                    title: 'Spite House',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Spite(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Trebevic 5.jpg',
                    title: 'Trebevic',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Trebevic(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Treskavica.jpeg',
                    title: 'Treskavica',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Treskavica(),
                          ),
                        )),
                InterfaceAttractionsItem(
                    imgPath: 'assets/Vrelo Bosne.jpeg',
                    title: 'Vrelo Bosne',
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Vrelo(),
                          ),
                        )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
