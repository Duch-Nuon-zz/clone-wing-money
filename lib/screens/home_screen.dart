import 'package:clone_wing/screens/body_screen.dart';
import 'package:clone_wing/screens/second_body.dart';
import 'package:clone_wing/screens/third_screen.dart';
import 'package:clone_wing/widgets/drawer.dart';
import 'package:flutter/material.dart';

import 'four_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottomOpacity: 0,
        elevation: 0,
        backgroundColor: Colors.lightGreen,
        title: IconButton(
          icon: Icon(
            Icons.notifications_active_outlined,
            size: 30,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              children: [
                Text(
                  'Wing',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      drawer: Drawers(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.grey.withOpacity(0.1),
              child: BodyScreen(),
            ),
            Container(
              width: double.infinity,
              height: 250,
              child: SecondBody(),
            ),
            Container(
              width: double.infinity,
              height: 150,
              child: ThirdScreen(),
            ),
            Container(
              width: double.infinity,
              height: 250,
              child: FourScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
