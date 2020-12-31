import 'package:flutter/material.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webapp/riverpod/riverpod.dart';
import 'package:webapp/widget/button.dart';

class HomeWebScreen extends ConsumerWidget {
  const HomeWebScreen({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context, watch) {
    final name = watch(nameParaProvider);
    final body = watch(bodyParaProvider);
    return Scaffold(
      body: Stack(
        children: [
          BlurHash(hash: 'L35h=Mb|%\$T2i]r:wsnMnMROs.V?'),
          Container(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(top: 120, left: 100, right: 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        name,
                        textAlign: TextAlign.left,
                        style: GoogleFonts.bebasNeue(
                            fontSize: 80,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: Text(
                        body,
                        textAlign: TextAlign.left,
                        style: GoogleFonts.firaCode(
                          fontWeight: FontWeight.normal,
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: InkWell(
                        child: Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.white)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'contact me'.toUpperCase(),
                                style: GoogleFonts.adventPro(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 28,
                                  color: Colors.white,
                                ),
                              ),
                            )),
                        onTap: () {
                          launch('mailto:n4ze3m@gmail.com');
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(left: 100, right: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      fontButton(
                        icons: FontAwesomeIcons.twitter,
                        urlLink: () {
                          launch('https://twitter.com/JuventusRuling');
                        },
                      ),
                      SizedBox(width: 7),
                      fontButton(
                          icons: FontAwesomeIcons.github,
                          urlLink: () {
                            launch('https://github.com/NazeemNato');
                          }),
                      SizedBox(width: 7),
                      fontButton(
                          icons: FontAwesomeIcons.linkedinIn,
                          urlLink: () {
                            launch('https://www.linkedin.com/in/n4ze3m/');
                          }),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
