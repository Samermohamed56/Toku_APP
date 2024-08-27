import 'package:flutter/material.dart';
import 'package:second_project/component/item.dart';
import 'package:second_project/models/details.dart';

class Numbers extends StatelessWidget {
  const Numbers({
    super.key,
  });
  final List<ItemInfor> number = const [
    ItemInfor(
        sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/numbers/number_one.png",
        ENname: "One",
        JPname: "Ichi",
        color: Color.fromARGB(255, 200, 110, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/numbers/number_two.png",
        ENname: "Two",
        JPname: "Ni",
        color: Color.fromARGB(255, 200, 120, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/numbers/number_three.png",
        ENname: "Three",
        JPname: "San",
        color: Color.fromARGB(255, 200, 130, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/numbers/number_four.png",
        ENname: "Four",
        JPname: "shi",
        color: Color.fromARGB(255, 200, 140, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/numbers/number_five.png",
        ENname: "Five",
        JPname: "Go",
        color: Color.fromARGB(255, 200, 150, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/numbers/number_six.png",
        ENname: "Six",
        JPname: "Roku",
        color: Color.fromARGB(255, 200, 160, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/numbers/number_seven.png",
        ENname: "Seven",
        JPname: "sebu",
        color: Color.fromARGB(255, 200, 170, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/numbers/number_eight.png",
        ENname: "Eight",
        JPname: "hechi",
        color: Color.fromARGB(255, 200, 180, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/numbers/number_nine.png",
        ENname: "Nine",
        JPname: "kyū",
        color: Color.fromARGB(255, 200, 190, 200)),
    ItemInfor(
        sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/numbers/number_ten.png",
        ENname: "Ten",
        JPname: "jū",
        color: Color.fromARGB(255, 200, 200, 200)),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 200, 100, 200),
        title: const Text("Numbers", style: TextStyle(fontFamily: 'Pacifico')),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(item: number[index]);
        },
      ),
    );
  }
}
