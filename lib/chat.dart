import 'package:flutter/material.dart';

import 'home.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Ecom App UI",
                style: TextStyle(color: Colors.white, fontSize: 20)),
                
            actions: [
              IconButton(
                icon: Icon(
                  Icons.arrow_back_sharp,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
             ],
            backgroundColor: Colors.purple,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("History", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                ),
                phonee(),
                phone(),
                phonen(),
                phonenn(),
                phonee(),
                phone(),
                phonen(),
                phonenn(),
                phonee(),
                phone(),
                phonen(),
                phonenn(),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                         MaterialPageRoute(builder: (context) => King()));
                    },
                    child: Text("Home"))
              ],
            ),
          )),
    );
  }
}

Widget phone() {
  return Container(
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/phone 2.jpg"),
      ),
      title: Text("IPhone 12"),
      subtitle: Text("5.0(23 Reviews)"),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [Text("RS 150000")],
      ),
    ),
  );
}

Widget phonee() {
  return Container(
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/phone 1.jpg"),
      ),
      title: Text("IPhone 12"),
      subtitle: Text("5.0(23 Reviews)"),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [Text("RS 150000")],
      ),
    ),
  );
}

Widget phonen() {
  return Container(
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/phone 3.jpg"),
      ),
      title: Text("IPhone 12"),
      subtitle: Text("5.0(23 Reviews)"),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [Text("RS 150000")],
      ),
    ),
  );
}

Widget phonenn() {
  return Container(
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/phone 4.jpg"),
      ),
      title: Text("IPhone 12"),
      subtitle: Text("5.0(23 Reviews)"),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [Text("RS 150000")],
      ),
    ),
  );
}
