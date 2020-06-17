// import 'package:flutter/material.dart';

// class MyAboutPage extends StatelessWidget {
//   const MyAboutPage({Key key}) : super(key: key);
  
//   @override
//   Widget build(BuildContext context) {
//     final textfontSize = MediaQuery.of(context).size.width / 19.5;
//     return LayoutBuilder(
//       builder: (BuildContext context, BoxConstraints constraints) {
        
//           if(constraints.maxWidth > 1200) {
//             return SingleChildScrollView(
//               child: Desktop(fontSize: textfontSize/2),
//             );
//           }else if(constraints.maxWidth > 800 && constraints.maxWidth < 1200){
//             return SingleChildScrollView(
//               child: Desktop(fontSize: textfontSize),
//             );
//           }else{
//             return SingleChildScrollView(
//               child: Desktop(fontSize: textfontSize),
//             );
//           }
       
//       },
//     );
//   }
// }


// class Desktop extends StatelessWidget {
//   final fontSize;
//   const Desktop({Key key, @required this.fontSize}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final welcome = Padding(padding: EdgeInsets.all(9),
//     child: Text('Hello I’m Nazeem!!', style: TextStyle(
//       fontSize: fontSize,
//       color: Colors.white,
//       fontWeight: FontWeight.bold
//     ),),
//     );

//     final para1 = Padding(padding: EdgeInsets.all(9), child:  Text('Passionate about building excellent software/web app that improves the lives of those around me. I specialize in creating software for clients ranging from individuals and small-businesses all the way to large enterprise corporations. All of my work is produced locally from India,Kerala.!',
//     style: TextStyle(
//       fontWeight: FontWeight.w600,
//       fontSize: fontSize - 5,
//       color: Colors.white38
//     ),
//     ),);
//     final heading1 = Padding(padding: EdgeInsets.all(9), child:  Text('if(youWant() == true) {\n\n youCanContactMe(); \n\n} else { ThankYou();}',
//     style: TextStyle(
//       fontWeight: FontWeight.bold,
//       fontSize: fontSize ,
//       color: Colors.white38
//     ),
//     ),);
    
//     return  Container(
//       width: MediaQuery.of(context).size.width,
//       padding: EdgeInsets.all(28),
//       child: Column(
//         children: <Widget>[
//           welcome,
//           para1,
//           heading1,
//         ],
//       ),
//     );
//   }
// }