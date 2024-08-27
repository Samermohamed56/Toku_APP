import 'package:flutter/material.dart';
import 'package:second_project/component/item.dart';
import 'package:second_project/models/details.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({
    super.key,
  });
  final List<ItemInfor> phr = const [
    ItemInfor(
      sound: "sounds/phrases/are_you_coming.wav",
      ENname: "Are you coming?",
      JPname: "JPname",
      color: Color.fromARGB(255, 10, 110, 53),
    ),
    ItemInfor(
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
      ENname: "Do not forget to subscribe",
      JPname: "JPname",
      color: Color.fromARGB(255, 10, 120, 37),
    ),
    ItemInfor(
        sound: "sounds/phrases/how_are_you_feeling.wav",
        ENname: "How are you feeling? ",
        JPname: "JPname",
        color: Color.fromARGB(255, 10, 130, 33)),
    ItemInfor(
        sound: "sounds/phrases/i_love_anime.wav",
        ENname: "I love anime",
        JPname: "JPname",
        color: Color.fromARGB(255, 10, 140, 30)),
    ItemInfor(
        sound: "sounds/phrases/i_love_programming.wav",
        ENname: "I love programing",
        JPname: "JPname",
        color: Color.fromARGB(255, 10, 150, 28)),
    ItemInfor(
        sound: "sounds/phrases/programming_is_easy.wav",
        ENname: "Programming is easy",
        JPname: "JPname",
        color: Color.fromARGB(255, 10, 160, 26)),
    ItemInfor(
        sound: "sounds/phrases/what_is_your_name.wav",
        ENname: "What is your name?",
        JPname: "JPname",
        color: Color.fromARGB(255, 10, 170, 20)),
    ItemInfor(
        sound: "sounds/phrases/where_are_you_going.wav",
        ENname: "Where are you going?",
        JPname: "JPname",
        color: Color.fromARGB(255, 10, 180, 10)),
    ItemInfor(
        sound: "sounds/phrases/yes_im_coming.wav",
        ENname: "Yes im coming",
        JPname: "JPname",
        color: Color.fromARGB(255, 10, 190, 10))
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 200, 5),
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 10, 100, 5),
        title: const Text("Family Member",
            style: TextStyle(fontFamily: 'Pacifico')),
      ),
      body: ListView.builder(
        itemCount: phr.length,
        itemBuilder: (context, index) {
          return ItemInfo(item: phr[index]);
        },
      ),
    );
  }
}
