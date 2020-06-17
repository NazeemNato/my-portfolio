import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webapp/data/body_para.dart';
import 'package:webapp/widget/button.dart';
import 'package:webapp/widget/circle_widget.dart';
import 'package:webapp/widget/heading.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webapp/widget/my_pgm_icons_icons.dart';
// import 'package:webapp/widget/show_d.dart';


class HomeMobileScreen extends StatefulWidget {
  HomeMobileScreen({Key key}) : super(key: key);

  @override
  _HomeMobileScreenState createState() => _HomeMobileScreenState();
}

class _HomeMobileScreenState extends State<HomeMobileScreen> {
  PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        controller: controller,
        physics: BouncingScrollPhysics(),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
            padding: EdgeInsets.only(top:60,
            left: 10
            ),
            child: Container(
              child: Center(
              child: Text(
              'Muhammed Nazeem',
              textAlign: TextAlign.center,
              style: GoogleFonts.bebasNeue(
              fontSize:40,
              fontWeight: FontWeight.bold,
              color: Colors.black87
              )
              )),
            ),
            ),
           SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                child: Center(
                  child: Text(
                  bodyPara,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.adventPro(
                    fontWeight: FontWeight.normal,
                    fontSize: 30
                  ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left:15,right:15),
            child: Container(
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      fontButton(
                        icons: FontAwesomeIcons.twitter,
                        urlLink: (){
                          launch('https://twitter.com/JuventusRuling');
                        }
                      ),
                      fontButton(
                        icons:FontAwesomeIcons.github,
                        urlLink: (){
                          launch('https://github.com/NazeemNato');
                        }
                      ),
                    ],
                  ),
                  SizedBox(height:20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      fontButton(
                        icons: Icons.mail,
                        urlLink: (){
                          launch('mailto:n4ze3m@gmail.com');
                        }
                      ),
                      fontButton(
                        icons: FontAwesomeIcons.linkedinIn,
                        urlLink: (){
                           launch('https://www.linkedin.com/in/muhammad-nazeem-5ab092180/');
                        }
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ),
            //Future website will be dynamic
            SizedBox(height:5),
            // headingWidget(heading: 'My favorite projects'),
            // Padding(
            //   padding: EdgeInsets.only(left:15,right:15),
            //   child: Container(
            //     child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     mainAxisAlignment: MainAxisAlignment.center,
            //       children: [
            //         Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //         children: [
            //           projectView(
            //           icons: FontAwesomeIcons.android,
            //           text: 'Motiv App',
            //           urlLink: (){
            //             showDialog(
            //             context: context,
            //             builder: (context)=> AlertDialog(
            //               title: Text('Motiv App'),
            //               content: showD(
            //                 githubUrl: motiv_git,
            //                 liveIcon: FontAwesomeIcons.googlePlay,
            //                 liveText: 'Play Store',
            //                 liveUrl: coming_soon_links
            //               ),
            //             actions: [
            //               FlatButton(
            //               onPressed: (){
            //                 Navigator.pop(context);
            //               }, 
            //               child: Text('Close'))
            //             ],
            //             )
            //             );
            //           }
            //         ),
            //         projectView(
            //           icons: FontAwesomeIcons.android,
            //           text: 'JDesigner App',
            //           urlLink: (){
            //             showDialog(
            //             context: context,
            //             builder: (context)=> AlertDialog(
            //               title: Text('JDesigner App'),
            //               content: showD(
            //                 githubUrl: jdesigne_git,
            //                 liveIcon: FontAwesomeIcons.googlePlay,
            //                 liveText: 'Play Store',
            //                 liveUrl:coming_soon_links
            //               ),
            //             actions: [
            //               FlatButton(
            //               onPressed: (){
            //                 Navigator.pop(context);
            //               }, 
            //               child: Text('Close'))
            //             ],
            //             )
            //             );
            //           }
            //         ),
            //         ],
            //       ),
            //       SizedBox(height: 10),
            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //         children: [
            //           projectView(
            //           icons: FontAwesomeIcons.apple,
            //           text: 'JDesigner IOS App',
            //           urlLink: (){
            //              showDialog(
            //             context: context,
            //             builder: (context)=> AlertDialog(
            //               title: Text('JDesigner IOS App'),
            //               content: showD(
            //                 githubUrl: jdesigne_git,
            //                 liveIcon: FontAwesomeIcons.appStore,
            //                 liveText: 'App Store',
            //                 liveUrl: coming_soon_links
            //               ),
            //             actions: [
            //               FlatButton(
            //               onPressed: (){
            //                 Navigator.pop(context);
            //               }, 
            //               child: Text('Close'))
            //             ],
            //             )
            //             );
            //           }
            //         ),
            //         projectView(
            //           icons: FontAwesomeIcons.python,
            //           text: 'Internet Exp twitter bot',
            //           urlLink: (){
            //              showDialog(
            //             context: context,
            //             builder: (context)=> AlertDialog(
            //               title: Text('Internet Exp twitter bot'),
            //               content: showD(
            //                 githubUrl:intrExp_git,
            //                 liveIcon: FontAwesomeIcons.twitter,
            //                 liveText: 'Twitter',
            //                 liveUrl: intrExp_link
            //               ),
            //             actions: [
            //               FlatButton(
            //               onPressed: (){
            //                 Navigator.pop(context);
            //               }, 
            //               child: Text('Close'))
            //             ],
            //             )
            //             );
            //           }
            //         ),
            //         ],
            //       ),
                    
            //         // SizedBox(height: 5),
            //       ],
            //     ),
            //   ),
            // ),
            headingWidget(heading: 'Languages and Tools I\'m good with'),
             SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.only(left:15,right:15),
              child: Container(
                child: Column(
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        circleWidget(
                          colors:Colors.redAccent[100],
                          icon:FontAwesomeIcons.python
                        ),
                        circleTextWidget(
                          colors:Colors.redAccent[100],
                          text: 'Dart'
                        ),
                           circleWidget(
                          colors:Colors.redAccent[100],
                          icon:FontAwesomeIcons.js 
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        circleWidget(
                        colors: Colors.redAccent[100],
                          icon:FontAwesomeIcons.php
                        ),
                        circleWidget(
                        colors: Colors.redAccent[100],
                          icon:MyPgmIcons.typescript_plain
                        ),
                           circleWidget(
                           colors: Colors.redAccent[100],
                          icon:FontAwesomeIcons.git
                        ),
                      ],
                    ),
                     SizedBox(height: 10,),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        circleWidget(
                          colors: Colors.redAccent[100],
                          icon:FontAwesomeIcons.linux
                        ),
                        circleWidget(
                          colors: Colors.redAccent[100],
                          icon:FontAwesomeIcons.html5
                        ),
                           circleWidget(
                          colors: Colors.redAccent[100],
                          icon:MyPgmIcons.heroku_plain
                        ),
                      ],
                    ),
                   SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
             headingWidget(heading: 'Languages and Tools I know'),
              SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.only(left:15,right:15),
              child: Container(
                child: Column(
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        circleWidget(
                         colors: Colors.pinkAccent[200],
                          icon:FontAwesomeIcons.java
                        ),
                      circleWidget(
                         colors: Colors.pinkAccent[200],
                          icon:FontAwesomeIcons.docker
                        ),
                       circleWidget(
                         colors: Colors.pinkAccent[200],
                          icon:MyPgmIcons.ruby_plain
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                child: Center(
                  child: Text(
                  exp_para,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.adventPro(
                    fontWeight: FontWeight.normal,
                    fontSize: 25
                  ),
                  ),
                ),
              ),
            ),
            headingWidget(heading: 'My expertise'),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                child: Center(
                  child: Text(
                  expr_para,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.adventPro(
                    fontWeight: FontWeight.normal,
                    fontSize: 25
                  ),
                  ),
                ),
              ),
            ),
            headingWidget(heading: 'My extra Interset'),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                child: Center(
                  child: Text(
                  intr_para,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.adventPro(
                    fontWeight: FontWeight.normal,
                    fontSize: 25
                  ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  
}