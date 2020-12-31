import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget fontButton({VoidCallback urlLink, IconData icons}) {
  return InkWell(
    onTap: urlLink,
    child: Container(
      padding: EdgeInsets.all(16),
      child: Icon(icons, color: Colors.white),
    ),
  );
}

Widget projectView({VoidCallback urlLink, IconData icons, String text}) {
  return Column(
    children: [
      MaterialButton(
        onPressed: urlLink,
        color: Colors.green[300],
        textColor: Colors.white,
        padding: EdgeInsets.all(16),
        shape: CircleBorder(),
        child: Icon(icons),
      ),
      SizedBox(height: 10),
      Container(
          child: Text(
        text,
        style:
            GoogleFonts.exo(color: Colors.black, fontWeight: FontWeight.normal),
      )),
    ],
  );
}
