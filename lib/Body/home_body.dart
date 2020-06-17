// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
// import 'theHome.dart';
// import 'theAbout.dart';
// class MyHomePageForWeb extends StatefulWidget {
//   MyHomePageForWeb({Key key}) : super(key: key);

//   @override
//   _MyHomePageForWebState createState() => _MyHomePageForWebState();
// }

// class _MyHomePageForWebState extends State<MyHomePageForWeb> with SingleTickerProviderStateMixin {
//   TabController _tabController;
//   @override
//   void initState() { 
//     super.initState();
//      _tabController = TabController(length: 2, vsync: this);
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xff34495e),
//      appBar: AppBar(
//        bottom: TabBar(
//         isScrollable: true,
//         controller: _tabController,
//         indicatorColor: Colors.transparent,
//         labelColor: Colors.pinkAccent,
//         labelPadding: EdgeInsets.only(right: 45.0),
//         unselectedLabelColor: Colors.white,
//         tabs: <Widget>[
//           Tab(
//               child: Text(
//             'HOME',
//             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           )),
          
//           Tab(
//               child: Text(
//             'ABOUT',
//             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           )),
//         ]),
//        backgroundColor: Color(0xff2c3e50),
//        centerTitle: true,
//        title: Text('N4ze3m',
//        style: TextStyle(
//          color: Colors.white,
//          fontWeight: FontWeight.bold,
//          fontSize: 30
//        )
//        ),
//      ),
//      resizeToAvoidBottomInset : false,
//     body: TabBarView(
//       controller: _tabController,
//       children: [
//         MyHomeCover(),
//         MyAboutPage()
//     ]),
//     );
//   }
// }