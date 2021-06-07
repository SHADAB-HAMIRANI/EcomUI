import 'package:flutter/material.dart';
import 'chat.dart';
import 'home.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => App()));
              },
            )
          ],
          backgroundColor: Colors.purple,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 200,
                  height: 200,
                  child: Image.asset("assets/user.png")),
              Text("Shadab Hamirani",
                  style: TextStyle(
                    fontSize: 20,
                  )),
              Text("Shadabhamirani@gmail.com",
                  style: TextStyle(color: Colors.grey, fontSize: 20)),

              Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    bottom: 20,
                  ),
                  child: Text("Logout",
                      style: TextStyle(color: Colors.purple, fontSize: 15))),
              // SizedBox(height: 10),
              Center(
                  child: Container(
                      child: Text("ACCOUNT INFORMATION",
                          style: TextStyle(fontSize: 25)))),
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, top: 10.0, right: 30.0, bottom: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Full Name',
                      hintText: 'user'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, top: 10.0, right: 30.0, bottom: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                      hintText: 'user@gmail.com'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, top: 10.0, right: 30.0, bottom: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Phone',
                      hintText: '+923498488727'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, top: 10.0, right: 30.0, bottom: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Address',
                      hintText: 'Shahyan Square 5th Floor,Karachi'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    left: 30.0, top: 10.0, right: 30.0, bottom: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Gender',
                      hintText: 'Male'),
                ),
              ),
              //  SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => King()));
                  },
                  child: Text("Submit", style: TextStyle(fontSize: 15)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
