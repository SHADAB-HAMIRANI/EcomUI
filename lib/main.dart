import 'package:assignment/home.dart';
import 'package:assignment/register.dart';
import 'package:flutter/material.dart';
//import 'register.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
       body: Home(),

    ),

    );
  }
}
