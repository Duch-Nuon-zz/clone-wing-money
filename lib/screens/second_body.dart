import 'package:flutter/material.dart';

class SecondBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: GridView.count(
        crossAxisCount: 3,
        childAspectRatio: MediaQuery.of(context).size.height / 700,
        children: List.generate(
          6,
          (index) {
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
          },
        ),
      ),
    );
  }
}
