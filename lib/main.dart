
import 'package:RetailTribeBuffet/splashscreeb.dart';
import 'package:flutter/material.dart';
import 'bottom.dart';

import 'drink screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyBottomNavigationBar(),
    );
  }
}
