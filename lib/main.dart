 import 'package:flutter/material.dart';

import 'homepage.dart';
import 'drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Stack(
        children: [
        DrawerScreen(),
        homePage(),

      ],),),
      
    );
  }
}