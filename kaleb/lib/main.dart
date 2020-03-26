import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      theme: ThemeData(
        primaryColor: Colors.amber[400],
        accentColor: Colors.grey,
        accentColorBrightness: Brightness.dark,
        fontFamily: 'Comfortaa'
      ),
      home: Home(),
    );
  }
}