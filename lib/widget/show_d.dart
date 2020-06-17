import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

Widget showD(
    {String githubUrl,
    IconData liveIcon,
    String liveUrl,
    String liveText}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Column(
         crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            onPressed: ()=>launch(githubUrl),
            color: Colors.blue[300],
            textColor: Colors.white,
            padding: EdgeInsets.all(16),
            shape: CircleBorder(),
            child: Icon(FontAwesomeIcons.github),
          ),
          SizedBox(height: 5),
          Container(
            child: Text(
              'Github Repo',
              style: GoogleFonts.exo(
                  color: Colors.black, fontWeight: FontWeight.normal),
            ),
          )
        ],
      ),
      Column(
         crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            onPressed: ()=>launch(liveUrl),
            color: Colors.green[300],
            textColor: Colors.white,
            padding: EdgeInsets.all(16),
            shape: CircleBorder(),
            child: Icon(liveIcon),
          ),
          SizedBox(height: 5),
          Container(
            child: Text(
              liveText,
              style: GoogleFonts.exo(
                  color: Colors.black, fontWeight: FontWeight.normal),
            ),
          )
        ],
      )
    ],
  );
}
