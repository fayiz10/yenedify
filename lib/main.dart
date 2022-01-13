import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Screens/login.dart';
import 'Screens/splash_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yenedify',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: loading_Screen(),
    );
  }
}
