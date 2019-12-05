import 'package:flutter/material.dart';
import 'package:projeto_olx/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
   
        primaryColor: Color(0xFF692CD5),
      ),
      home: HomeWidget()
    );

  }
}