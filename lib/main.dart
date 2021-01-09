import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(MyWing());
}

class MyWing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clone Wing',
      color: Colors.lightGreen,
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
