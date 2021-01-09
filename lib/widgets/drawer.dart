import 'package:flutter/material.dart';

class Drawers extends StatefulWidget {
  @override
  _DrawersState createState() => _DrawersState();
}

class _DrawersState extends State<Drawers> {
  List colors = [
    Colors.black,
    Colors.lightGreen,
  ];
  Color color;
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 80,
              color: Colors.lightGreen,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    'Wing',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 250,
              color: Theme.of(context).primaryColor,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Nuon Duch',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'លេខគណនីៈ\t0882238599',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Colors.lightGreen,
                        size: 30,
                      ),
                      title: Text(
                        'ទំព័រដំបូង',
                        style: TextStyle(fontSize: 18, color: color),
                      ),
                      selected: true,
                      selectedTileColor: Colors.grey.withOpacity(0.1),
                      onTap: () {
                        setState(() {
                          color = Colors.blue;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.payment,
                        size: 30,
                      ),
                      title: Text(
                        'គ្រប់គ្រងកាត',
                        style: TextStyle(fontSize: 18, color: color),
                      ),
                      onTap: () {
                        setState(() {
                          color = Colors.black;
                        });
                      },
                      selectedTileColor: Colors.grey.withOpacity(0.1),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.favorite,
                        size: 30,
                      ),
                      title: Text(
                        'ចំណូលចិត្ត',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.people_alt_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'ប្រាប់មិត្តភក្តិ',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.location_on,
                        size: 30,
                      ),
                      title: Text(
                        'ទីតាំងភ្នាក់ងារវីង',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.warning_amber_outlined,
                        size: 30,
                      ),
                      title: Text(
                        'អំពីវីង',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.question_answer,
                        size: 30,
                      ),
                      title: Text(
                        'សំណូរ\tនិង\tចម្លើយ',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.call,
                        size: 30,
                      ),
                      title: Text(
                        'ទំនាក់ទំនង',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.settings,
                        size: 30,
                      ),
                      title: Text(
                        'ការកំណាត់',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
