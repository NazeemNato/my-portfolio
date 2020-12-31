import 'package:flutter/material.dart';
import 'package:webapp/screens/map_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Muhammed Nazeem',
      debugShowCheckedModeBanner: false,
      home: MapScreens(),
    );
  }
}