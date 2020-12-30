import 'package:flutter/material.dart';

import 'package:rockbandapp/pages/pages_home.dart';

void main() {
  runApp(RockBandApp());
}

class RockBandApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
