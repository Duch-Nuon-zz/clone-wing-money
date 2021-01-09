import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 50,
          color: Colors.grey.withOpacity(0.1),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'ផ្សារ',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 24,
                color: Colors.lightBlue,
              ),
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 100,
          child: GridView.count(
            crossAxisCount: 4,
            children: List.generate(4, (index) {
              return Padding(
                padding: const EdgeInsets.all(1),
                child: Container(
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      'Hello',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              );
            }),
          ),
        )
      ],
    );
  }
}
