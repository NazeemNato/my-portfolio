import 'package:flutter/material.dart';
import 'package:webapp/screens/mobile/homeMobile.dart';
import 'package:webapp/screens/web/homeWeb.dart';

class MapScreens extends StatefulWidget {
  MapScreens({Key key}) : super(key: key);

  @override
  _MapScreensState createState() => _MapScreensState();
}

class _MapScreensState extends State<MapScreens> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints){
      if (constraints.maxWidth > 1200) {
        return HomeWebScreen();
      } else if (constraints.maxWidth > 700 && constraints.maxWidth < 1200) {
        return HomeWebScreen();
      }else {
        return HomeMobileScreen();
      }
    });
  }
}