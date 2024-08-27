import 'package:flutter/material.dart';
import 'package:second_project/component/category.dart';
import 'package:second_project/screens/family_member.dart';
import 'package:second_project/screens/numbers.dart';
import 'package:second_project/screens/colors.dart';
import 'package:second_project/screens/phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 45, 45),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 34, 4, 4),
        title: const Text(
          "TOKU",
          style: TextStyle(
              color: Color.fromARGB(255, 252, 248, 255),
              fontFamily: 'Pacifico'),
        ),
      ),
      body: Column(
        children: <Widget>[
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Numbers();
                }));
              },
              text: "Number",
              color: const Color.fromARGB(255, 73, 13, 8)),
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Family();
                }));
              },
              text: "Family Member",
              color: const Color.fromARGB(255, 110, 20, 12)),
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const Colors1();
                  },
                ));
              },
              text: "Colors",
              color: const Color.fromARGB(255, 158, 30, 18)),
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const PhrasesPage();
                  },
                ));
              },
              text: "Phrases",
              color: const Color.fromARGB(255, 214, 39, 23)),
        ],
      ),
    );
  }
}
