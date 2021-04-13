import 'package:flutter/material.dart';

class RestaurantItems extends StatelessWidget {
  final String name;
  final String photo;
  final String type;
  final String price;

  RestaurantItems(
      {@required this.name,
      @required this.price,
      @required this.photo,
      @required this.type});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      child: Card(
          elevation: 5,
          color: Colors.grey[300],
          child: Row(
            children: [
              Container(
                // height: 100,
                width: MediaQuery.of(context).size.width * 0.3,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(photo),
                  ),
                ),
              ),
             Column(
                  children: <Widget>[
              Container(height: 10,child: null,),
                    Text(
                      name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      type,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),
                    ),
                    Container(
                      child: Text(
                        price,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),
                      ),
                    )
                  ],
                ),
              
            ],
          )),
    );
  }
}
