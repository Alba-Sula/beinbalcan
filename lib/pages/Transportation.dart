import 'package:flutter/material.dart';

class Transportation extends StatelessWidget {
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
                  '\nTram tickets are available at tram stop kiosks (single fare 1.60KM) or in a tram (single fare 1.80KM). We kindly remind you to have your ticket punched on the green card reader once you board to avoid penalty fees (25 EUR). \n\nBus ticket is available on the bus (bus driver) at a price of 1.60 KM and do not require punching. \n\nTrolleybus tickets are available on trolleybus stop kiosks (single fare 1.60KM) or in a trolleybus (single fare 1.80KM). Tickets bought at a kiosk need to be punched as you get on. \n\nDaily ticket costs 5.30 KM and can be used in a tram, bus or a trolleybus, except for the bus route 31E Vijecnica (Town Hall) –Dobrinja on the day of the issue only. \n\nPublic transportation runs daily, but schedules are not always strictly followed. Should you have issues and need our assistance finding your way across the city or between Sarajevo and other places in Bosnia and Herzegovina feel free to email us at info@beinbosnia.com. We offer transportation services to all major attractions in the country, as well as airport services in the country and among BeinBalkan countries.',
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
                  '\n\nTo Ilidza/Tunnel museum: ',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
                Text(
                  'Tram route 3 -Bascarsija-Ilidza. From there (last stop at Ilidza) you can take a taxi (approximately 5 euro) or a bus route Ilidza – Butmir. ',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  '\n\nTo the Train/Bus Station',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
                Text(
                  'Tram Route 1 from Bascarsija (10 min. ride) or Tram Route 4 from Ilidza (25-30 min. ride) take you directly to the Train/Bus Station. You can also take a Tram Route 3 and get off at the National Museum (Zemaljski muzej) tram stop. ',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  '\n\nTo the Lukavica Bus Station',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
                Text(
                  'Trolleybus Route 103 - Austrijski trg- Dobrinja (40 min. ride) or a Bus Route 31 E – Vijecnica (Town Hall) – Dobrinja (30 min. ride).',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  '\n\nTo the Airport',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
                Text(
                  'Bus from Bascarija to the Airport. Timetable available at Centrotrans Transportation Company.  ',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
