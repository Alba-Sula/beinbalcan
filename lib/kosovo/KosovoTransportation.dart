import 'package:flutter/material.dart';

class KosovoTransportation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transportation'),
          backgroundColor: Colors.deepOrange,
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text(
                  'TICKETS',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepOrange,
                  ),
                ),
                Text(
                  '\nTickets can be bought after you enter the bus, usually by a cashier that sits side by side with the bus driver. The tickets cost 0.40 EUR per one ride but you can also get monthly tickets to travel wherever and whenever inside the city. The monthly tickets can be acquired in the appropriate Local Transport Offices in Prishtina, with a price of 10-14 EUR per month depending on the type of ticket (integrated or specific – meaning used for one bus line or all bus lines). Public transportation runs daily, but in different schedules on Sundays (as there are some delays due to low demand on weekends). The busses run on 5-10 minutes intervals from every local bus station. Should you have issues and need our assistance finding your way across the city or between Prishtina and other places in Prishtina, email us at info@beinkosovo.com. We offer transportation services to all major attractions in the country, as well as airport services in the country and among BeinBalkan countries.',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  '\nMAJOR DIRECTIONS',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepOrange,
                  ),
                ),
                Text(
                  '\n\nBUS LINE 1: FUSHE KOSOVE – UNIVERSITY OF ENGINEERING \n\nBUS LINE 3: BARDHOSH – MAT (ROUNDABOUT) \n\nBUS LINE 3A: CITY CENTER – MAT \n\nBUS LINE 3C: SINIDOLL – SUNNY HILL \n\nBUS LINE 4: GERMIA NATIONAL PARK – MAT MOSQUE \n\nBUS LINE 7C: KALABRIA – CITY CENTER \n\nBUS LINE 7: CENTRAL BUS STATION – ARBERIA',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
