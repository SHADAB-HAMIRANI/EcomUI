import 'package:flutter/material.dart';

import 'chat.dart';

class King extends StatefulWidget {
  @override
  _KingState createState() => _KingState();
}

class _KingState extends State<King> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Ecom App UI",
              style: TextStyle(color: Colors.white, fontSize: 20)),
          actions: [
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>App()));
              },
            )
          ],
          backgroundColor: Colors.purple,
        ),
      body: ListView(
        children: [
          Container(
              margin: EdgeInsets.only(
                  left: 8.0, top: 10.0, right: 8.0, bottom: 8.0),
              color: Colors.white,
              height: 100,
              child: Row(
                children: [
                  Image.asset("assets/phone 1.jpg"),
                  Padding(
                    padding: EdgeInsets.only(left: 6.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Phone 12",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          children: [
                            Icon(
                              Icons.star_rate,
                              color: Colors.yellow,
                            ),
                            Text("5.0 (23 Review"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20 Pieces"),
                            Icon(Icons.attach_money, color: Colors.purple),
                            Text(
                              "90",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Text("Quantity:1"),
                      ],
                    ),
                  )
                ],
              )
              ),
      abc(),
      sam(),
      abc(),
      sam(),
      abc(),
      sam(),
      abc(),
      sam(),
      abc(),
      sam(),
        ],
      ),
    );
  }
}

 Widget abc(){
   return  Container(
              margin: EdgeInsets.only(
                  left: 8.0, top: 10.0, right: 8.0, bottom: 8.0),
              color: Colors.white,
              height: 100,
              child: Row(
                children: [
                  Image.asset("assets/phone 3.jpg"),
                  Padding(
                    padding: EdgeInsets.only(left: 6.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("OnePlus 7T",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          children: [
                            Icon(
                              Icons.star_rate,
                              color: Colors.yellow,
                            ),
                            Text("5.0 (23 Review"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20 Pieces"),
                            Icon(Icons.attach_money, color: Colors.purple),
                            Text(
                              "90",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Text("Quantity:1"),
                      ],
                    ),
                  )
                ],
              )
              ); 
 }

  Widget sam(){
   return  Container(
              margin: EdgeInsets.only(
                  left: 8.0, top: 10.0, right: 8.0, bottom: 8.0),
              color: Colors.white,
              height: 100,
              child: Row(
                children: [
                  Image.asset("assets/phone 4.jpg"),
                  Padding(
                    padding: EdgeInsets.only(left: 6.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("SamSung A51",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Row(
                          children: [
                            Icon(
                              Icons.star_rate,
                              color: Colors.yellow,
                            ),
                            Text("5.0 (23 Review"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20 Pieces"),
                            Icon(Icons.attach_money, color: Colors.purple),
                            Text(
                              "90",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Text("Quantity:1"),
                      ],
                    ),
                  )
                ],
              )
              ); 
 }