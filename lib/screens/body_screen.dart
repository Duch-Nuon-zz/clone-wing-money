import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BodyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 15),
      child: Stack(
        children: [
          Container(
            height: 170,
            child: GridView.count(
              crossAxisCount: 4,
              //childAspectRatio: MediaQuery.of(context).size.height / 1000,
              children: List.generate(4, (index) {
                return Card(
                  color: Colors.deepOrange,
                );
              }),
            ),
          ),
          Positioned(
            child: Container(
              child: Text(
                'សេវាហិរញ្ញវត្ថុ',
                style: TextStyle(
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                ),
              ),
            ),
            bottom: 0,
            left: 5,
          ),
        ],
      ),
    );
  }
}
