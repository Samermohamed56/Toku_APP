import 'package:flutter/material.dart';
import 'package:second_project/component/item.dart';
import 'package:second_project/models/details.dart';

class Colors1 extends StatelessWidget {
  const Colors1({super.key});
  final List<ItemInfor> col = const [
    ItemInfor(
      image: "assets/images/colors/color_black.png",
      sound: "sounds/colors/black.wav",
      ENname: "Black",
      JPname: "JPname",
      color: Color.fromARGB(255, 252, 99, 53),
    ),
    ItemInfor(
      image: "assets/images/colors/color_brown.png",
      sound: "sounds/colors/brown.wav",
      ENname: "Brown",
      JPname: "JPname",
      color: Color.fromARGB(255, 250, 110, 37),
    ),
    ItemInfor(
        image: "assets/images/colors/color_dusty_yellow.png",
        sound: "sounds/colors/dusty yellow.wav",
        ENname: "Dusty Yellow",
        JPname: "JPname",
        color: Color.fromARGB(255, 250, 120, 33)),
    ItemInfor(
        image: "assets/images/colors/color_gray.png",
        sound: "sounds/colors/gray.wav",
        ENname: "Gray",
        JPname: "JPname",
        color: Color.fromARGB(255, 250, 130, 30)),
    ItemInfor(
        image: "assets/images/colors/color_green.png",
        sound: "sounds/colors/green.wav",
        ENname: "Green",
        JPname: "JPname",
        color: Color.fromARGB(255, 250, 140, 28)),
    ItemInfor(
        image: "assets/images/colors/color_red.png",
        sound: "sounds/colors/red.wav",
        ENname: "Red",
        JPname: "JPname",
        color: Color.fromARGB(255, 250, 150, 26)),
    ItemInfor(
        image: "assets/images/colors/color_white.png",
        sound: "sounds/colors/white.wav",
        ENname: "White",
        JPname: "JPname",
        color: Color.fromARGB(255, 250, 160, 20)),
    ItemInfor(
        image: "assets/images/colors/yellow.png",
        sound: "sounds/colors/yellow.wav",
        ENname: "Yellow",
        JPname: "JPname",
        color: Color.fromARGB(255, 250, 170, 10))
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 180, 5),
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const Text(
          "Colors",
          style: TextStyle(fontFamily: "Pacifico"),
        ),
      ),
      body: ListView.builder(
        itemCount: col.length,
        itemBuilder: (context, index) {
          return Item(item: col[index]);
        },
      ),
    );
  }
}
