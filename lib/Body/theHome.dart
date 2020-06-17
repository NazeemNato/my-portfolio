// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:url_launcher/url_launcher.dart';

// class MyHomeCover extends StatelessWidget {
//   const MyHomeCover({Key key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     final textfontSize = MediaQuery.of(context).size.width / 19.5;
//     return new LayoutBuilder(
//       builder: (BuildContext context, BoxConstraints constraints) {
//         if (constraints.maxWidth > 1200) {
//           return SingleChildScrollView(
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [Desktop(theWid: textfontSize/2,)],
//             ),
//           );
//         } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
//           return SingleChildScrollView(
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children:
//                   [Desktop(theWid: textfontSize,)]
//             ),
//           );
//         } else {
//           return SingleChildScrollView(
//               child: Column(
//             children: [Desktop(theWid: textfontSize,)]
//           ));
//         }
//       },
//     );
//   }
// }

// class Desktop extends StatelessWidget {
//   final theWid;
//   const Desktop({Key key, this.theWid}) : super(key: key);
//   static String tag = 'home-page';
//   @override
//   Widget build(BuildContext context) {
//     final myHead = Hero(
//       tag: 'Hero',
//       child: Padding(
//         padding: EdgeInsets.all(16),
//         child: ClipOval(
//           child: Image.network(
//             'https://instagram.fcok1-1.fna.fbcdn.net/v/t51.2885-19/s320x320/78926896_780138822501356_207471818322214912_n.jpg?_nc_ht=instagram.fcok1-1.fna.fbcdn.net&_nc_ohc=v37XewboSlgAX_eWMp7&oh=1c8dbba4197087a1699df24d41422b8b&oe=5EBFF638',
//             fit: BoxFit.fill,
//             width:MediaQuery.of(context).size.width/3,
//           ),
//         ),
//       ),
//     );
//     final myName = Padding(
//       padding: EdgeInsets.all(9),
//       child: Text(
//         'MUHAMMED NAZEEM',
//         style: TextStyle(
//             fontSize: theWid, color: Colors.white, fontWeight: FontWeight.bold),
//       ),
//     );
//     final myCap = Padding(
//       padding: EdgeInsets.all(9),
//       child: Text(
//         'Web,Mobile app Develeoper',
//         style: TextStyle(
//             fontSize: theWid / 2,
//             color: Color(0xffe67e22),
//             fontWeight: FontWeight.w600),
//       ),
//     );

//     final mySocial = Padding(
//       padding: EdgeInsets.all(9),
      
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Row(
//              mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               IconButton(
//                 icon: Icon(FontAwesomeIcons.facebook),
//                 tooltip: 'Facebook',
//                 onPressed: (
//                 ) {
//                   launch('https://www.facebook.com/nob.nazeem');
//                 },
//                 color: Colors.white,
//               ),
//               SizedBox(
//                 width: 5,
//               ),
//               IconButton(
//                 icon: Icon(FontAwesomeIcons.github),
//                 tooltip: 'GitHub',
//                 onPressed: () {
//                   launch('https://github.com/NazeemNato');
//                 },
//                 color: Colors.white,
//               ),
//               SizedBox(
//                 width: 5,
//               ),
//               IconButton(
//                 icon: Icon(FontAwesomeIcons.twitter),
//                 tooltip: 'Twitter',
//                 onPressed: () {
//                   launch('https://twitter.com/n4ze3m');
//                 },
//                 color: Colors.white,
//               ),
//               IconButton(
//                 icon: Icon(FontAwesomeIcons.instagram),
//                 tooltip: 'Instagram',
//                 onPressed: () {
//                   launch('https://instagram.com/n4ze3m');
//                 },
//                 color: Colors.white,
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Row(
//              mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               IconButton(
//                 icon: Icon(FontAwesomeIcons.linkedin),
//                 tooltip: 'Linkedin',
//                 onPressed: () {
//                   launch('https://www.linkedin.com/in/muhammad-nazeem-5ab092180/');
//                 },
//                 color: Colors.white,
//               ),
//               SizedBox(
//                 width: 5,
//               ),
//               IconButton(
//                 icon: Icon(FontAwesomeIcons.google),
//                 tooltip: 'Gmail',
//                 onPressed: () {
//                   launch('mailto:n4ze3m@gmail.com');
//                 },
//                 color: Colors.white,
//               ),
//             ],
//           )
//         ],
//       ),
//     );
//     return Container(
//       width: MediaQuery.of(context).size.width,
//       padding: EdgeInsets.all(28),
//       child: Column(
//         children: <Widget>[
//           myHead,
//           myName,
//           myCap,
//           mySocial
//         ],
//       ),
//     );
//   }
// }
