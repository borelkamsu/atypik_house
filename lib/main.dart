import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(AtypikHouseApp());
}

class AtypikHouseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atypik House',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}