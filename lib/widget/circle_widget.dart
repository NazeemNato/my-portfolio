import 'package:flutter/material.dart';

Widget circleWidget({IconData icon, Color colors}){
  return Container(
    height: 60,
    width: 60,
    decoration: BoxDecoration(
      shape:BoxShape.circle,
      color:colors,
    ),
    child: Icon(
    icon,
    color: Colors.white,
    ),
  );
}

Widget circleTextWidget({String text, Color colors}){
  return Container(
    height: 60,
    width: 60,
    decoration: BoxDecoration(
      shape:BoxShape.circle,
      color:colors,
    ),
    child: Center(
      child: Text(
      text,
      style:TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold
      )
      ),
    ),
  );
}