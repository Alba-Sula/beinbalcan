import 'package:flutter/material.dart';

import 'BosniaInterface.dart';
import '../kosovo/KosovoInterface.dart';
import '../widgets/ColumnHomePage.dart';
import '../widgets/RowHomePage.dart';

double displayHeight(BuildContext context){
  Size size = MediaQuery.of(context).size;
  double height = size.height;
  double heightStatusBar = MediaQuery.of(context).padding.top;
  double heightAppBar = kToolbarHeight;
  return height-heightStatusBar-heightAppBar-40;
}

double displayWidth(BuildContext context){
  return (MediaQuery.of(context).size.width - 30)/2;
}

class HomePage extends StatelessWidget {
  //variable place BeInAlbania Column
  final String placeAlbania = 'BeInAlbania';
  final String albaniaImageRoute = 'assets/albania.jpg';
  final color1Albania = Colors.red[900];

  //variable place BeInBosniaRow
  final String placeBosnia = 'BeInBosnia';
  final String bosniaImageRoute = 'assets/bosnia.jpg';
  final color1Bosnia = Colors.lightBlue;
  //variable place BeInKosovoRow
  final String placeKosovo = 'BeInKosovo';
  final String kosovoImageRoute = 'assets/kosova.jpg';
  final color1Kosovo = Colors.greenAccent;

  //variable place BeInMontenegroRow
  final String placeMontenegro = 'BeInMontenegro';
  final String montenegroImageRoute = 'assets/montenegro.jpg';
  final color1Montenegro = Colors.teal;
  //variable place BeInMacedoniaRow
  final String placeMacedonia = 'BeInMacedonia';
  final String macedoniaImageRoute = 'assets/macedonia.jpg';
  final color1Macedonia = Colors.orange[300];



  //creating the modal sheet About Us
  _showModalSheetAboutUs(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            margin: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                  ),
                  Text(
                    'ABOUT US',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                      '\nBe in Balkan is a private venture established with the aim of providing high quality tourism services and promoting the Western Balkans globally as remarkable and desirable destination for tourism, business, and foreign investment, all the while supporting the social and economic development in our country. \nBe In Balkan is established as the regional network and aims at promoting the Western Balkan\'s attractions and business opportunities within the regional packages combining Be in Albania, Be in Bosnia, Be in Macedonia, Be In Montenegro, Be in Kosovo and other natural, historical, cultural, adventurous and many more aspects of the Western Balkans.'),
                  Text(
                    '\nMISSION',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '\nTo promote the Western Balkans globally; its youth, business and investment opportunities, culture…\nContribute to the tourism, and social and economic development in the Western Balkans.\nProvide high quality services and be the leading tourism agency in the Western Balkans.\nEstablish good relations with our clients and fulfill their needs.\nExpress our creativity, find solutions, make positive changes and create value in our projects and endeavors.',
                  ),
                  Text(
                    '\nVISION',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '\nTo expand our scope of work and services.\nTo increase visibility of the Western Balkans on a global tourist map.\nTo expand Western Balkan’s economic stability.\nTo provide more information about the Western Balkans to the international community.\nTo attract foreign investment.',
                  ),
                ],
              ),
            ),
          );
        });
  }

  //show modal sheet for the terms and conditions and contanct
  final String title = '';
  final String text = '';

  _showModalSheetOther(context, title, text) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            margin: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(children: <Widget>[
                Text(
                  title,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  text,
                ),
              ]),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {

      double h = displayHeight(context);
      double w = displayWidth(context);
      double columnHeight = h*0.3;
      double rowHeight = h*0.4;

    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            AppBar(
              automaticallyImplyLeading: false,
              title: Text("BeInBalkan"),
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text("Contact"),
              onTap: () =>_showModalSheetOther(context, 'CONTACT', 'Be In Balkans \n\nOffice Address: Lagjja e Spitalit, Rr. Muharrem Fejza, Royal City, Blloku C, H1, Nr. 33, 10 000, Prishtine, Kosove\n\nEmail: info@beinbalkan.com '),
            ),
            ListTile(
              leading: Icon(Icons.label_important),
              title: Text("Terms & Conditions"),
              onTap: ()=> _showModalSheetOther(context, 'TERMS & CONDITIONS', '\n\nThese are the terms and conditions for use of Be In Balkan Self-Guided Mobile Application. \n\n1. Use of Mobile Application on These Conditions\nAll use of the Be In Balkan Self-Guided Mobile Application “the Mobile Application” is on the terms and conditions below.\nIf you do not agree to these conditions cease use of the Mobile Application immediately.\nYou may print and keep a copy of these terms. They are a legal agreement between us and can only be modified with our consent. We reserve the right to change the terms at our discretion by changing them on the Mobile Application.\nGoods or services available for purchase on the Mobile Application, such as hotel bookings are provided by our partners and comprise a contract between the user and our partner, not Be In Balkan.\nAlthough Be In Balkan uses its reasonable endeavors to ensure reputable suppliers are used on the Mobile Application it accepts no liability arising from supplies by such partners. All such sales are on the terms and conditions of the partner and the user which may be accessed from the Mobile Application.\n\n2. Accuracy of Information\nBe In Balkan "we" do our best to ensure all information on the Mobile Application is accurate.\nIf you find any inaccurate information on the Mobile Application let us know and we will correct it, where we agree, as soon as practicable.\nYou should independently verify any information before relying upon it.\nWe make no representations that information is accurate and up to date or complete and accept no liability for any loss or damage caused by inaccurate information. This Mobile Application gives a large amount of data and there will inevitably be errors in it, particularly because dates and times of events change and cancellations occur. You are advised to check directly with the organizers of the event concerned before making any arrangements.\n\n3. Our Liability\nWe provide information on this Mobile Application in line with our best knowledge and practice, and on the basis of no liability for the information given.\nIn no event shall we be liable to you for any direct or indirect or consequential loss, loss of profit, revenue or good will arising from your use of the Mobile Application or information on the Mobile Application.\nWe are publishers and also distributors of content supplied by third parties and users of the Mobile Application. Any opinions, advice, statements, services, offers, or other information or content expressed or made available by third parties, including information providers, or users, are those of the authors or distributors and not of us. We do not necessarily endorse nor are we responsible for the accuracy or reliability of any opinion, advice or statement made on the Mobile Application\n\n4. Legal Jurisdiction and Dispute Resolution\nKosovo law shall apply to these terms, notwithstanding the jurisdiction where you are based as Be in Balkan’s Head Office is in Kosovo. You irrevocably agree that the courts of Kosovo shall have exclusive jurisdiction to settle any dispute which may arise out of, under, or in connection with these Terms and for those purposes irrevocably submit all disputes to the jurisdiction of the Kosovo courts. The place of performance shall be Kosovo.\n\n5. Privacy Policy\nBe In Balkans operates the website, social media and mobile applications. We use your data to provide and improve the Service. By using the Service, you agree to the collection and use of information in accordance with this policy. We collect information to provide better services to all our users and no transfer of your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of your data and other personal information.\nWhen you use our services, you trust us with your information. We work hard to protect your information, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your Personal Data, we cannot guarantee its absolute security.\nWe may employ third party companies and individuals as Service Providers to provide the Service on our behalf, to perform Service-related services or to assist us in analyzing how our Service is used. These third parties have access to your Personal Data only to perform these tasks on our behalf and are obligated not to disclose or use it for any other purpose. We may also provide paid products and/or services within the Service. In that case, we use third-party services for payment processing. We will not store or collect your payment card details. That information is provided directly to our third-party payment processors whose use of your personal information is governed by their Privacy Policy.\nWe have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services. We strongly advise you to review the Privacy Policy of every link and site you visit.\nUnless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms and Conditions.\n\n5. General\nAny formal legal notices should be sent to us at the address at the end of these Terms by email confirmed by post.\nFailure by us to enforce a right does not result in waiver of such right.\nYou may not assign or transfer your rights under this agreement.'),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("About Us"),
              onTap: () => _showModalSheetAboutUs(context),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          'BeInBalkan',
        ),
        actions: <Widget>[
          FlatButton(
            textColor: Colors.white,
            color: Theme.of(context).primaryColor,
            onPressed: () {},
            child: Text(
              'EN',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          FlatButton(
            textColor: Colors.white,
            color: Theme.of(context).primaryColor,
            onPressed: () {},
            child: Text(
              'CN',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),

      //the body

      body: SafeArea(
              child: Container(
                padding: EdgeInsets.all(10),
           child: Column(
            children: <Widget>[ 
              GestureDetector(
                child: ColumnHomePage(
                  placeName: placeAlbania,
                  imageRoute: albaniaImageRoute,
                  color1: color1Albania,
                  heightWidget: columnHeight,
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => BosniaInterface(),
                  ),
                ),
              ),
              Container(
                height: 10,
              ),
              Row(
               children: <Widget>[
                  GestureDetector(
                    child: RowHomePage(
                      placeName: placeBosnia,
                      imageRoute: bosniaImageRoute,
                      color1: color1Bosnia,
                      widthWidget: w,
                      heightWidget: rowHeight,
                    ),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => BosniaInterface(),
                      ),
                    ),
                  ),
                  Container(
                    width: 10,
                  ),
                  GestureDetector(
                    child: RowHomePage(
                      placeName: placeKosovo,
                      imageRoute: kosovoImageRoute,
                      color1: color1Kosovo,                      
                      widthWidget: w,
                      heightWidget: rowHeight,
                    ),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => KosovoInterface(),
                      ),
                    ),
                  ),
                ]),
              
              Container(
                height: 10,
              ),
               GestureDetector(
                    child: ColumnHomePage(
                      placeName: placeMacedonia,
                      imageRoute: macedoniaImageRoute,
                      color1: color1Macedonia,
                      heightWidget: columnHeight,
                    ),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => BosniaInterface(),
                      ),
                    ),
                  ),
          ],
              ),

        ),
      ),    
    );
  }
}
