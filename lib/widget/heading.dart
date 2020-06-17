import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget headingWidget({String heading}){
  return Padding(
    padding: const EdgeInsets.all(15),
    child: Container(
      child: Text(
            heading,
            style: GoogleFonts.exo(
              color: Colors.black,
              fontWeight: FontWeight.normal,
              fontSize: 25
            ),),
    ),
  );
}