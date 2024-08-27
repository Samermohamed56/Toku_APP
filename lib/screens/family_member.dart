import 'package:flutter/material.dart';
import 'package:second_project/component/item.dart';
import 'package:second_project/models/details.dart';

class Family extends StatelessWidget {
  const Family({
    super.key,
  });
  final List<ItemInfor> member = const [
    ItemInfor(
        sound: "sounds/family_members/grand father.wav",
        image: "assets/images/family_members/family_grandfather.png",
        ENname: "Grand Father",
        JPname: "Ichi",
        color: Color.fromARGB(255, 180, 110, 0)),
    ItemInfor(
        sound: "sounds/family_members/grand mother.wav",
        image: "assets/images/family_members/family_grandmother.png",
        ENname: "Grand Mother",
        JPname: "Ni",
        color: Color.fromARGB(255, 180, 120, 0)),
    ItemInfor(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        ENname: "Father",
        JPname: "San",
        color: Color.fromARGB(255, 180, 130, 0)),
    ItemInfor(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        ENname: "Mother",
        JPname: "shi",
        color: Color.fromARGB(255, 180, 140, 0)),
    ItemInfor(
        sound: "sounds/family_members/older bother.wav",
        image: "assets/images/family_members/family_older_brother.png",
        ENname: "Older Brother",
        JPname: "Go",
        color: Color.fromARGB(255, 180, 150, 0)),
    ItemInfor(
        sound: "sounds/family_members/older sister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        ENname: "Older Sister",
        JPname: "Roku",
        color: Color.fromARGB(255, 180, 160, 0)),
    ItemInfor(
        sound: "sounds/family_members/son.wav",
        image: "assets/images/family_members/family_son.png",
        ENname: "Son",
        JPname: "sebu",
        color: Color.fromARGB(255, 180, 170, 0)),
    ItemInfor(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        ENname: "Daughter",
        JPname: "hechi",
        color: Color.fromARGB(255, 180, 180, 0)),
    ItemInfor(
        sound: "sounds/family_members/younger brohter.wav",
        image: "assets/images/family_members/family_younger_brother.png",
        ENname: "Younger Brother",
        JPname: "kyū",
        color: Color.fromARGB(255, 180, 190, 0)),
    ItemInfor(
        sound: "sounds/family_members/younger sister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        ENname: "Younger Sister",
        JPname: "jū",
        color: Color.fromARGB(255, 180, 200, 0)),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 180, 100, 0),
        title: const Text("Family Member",
            style: TextStyle(fontFamily: 'Pacifico')),
      ),
      body: ListView.builder(
        itemCount: member.length,
        itemBuilder: (context, index) {
          return Item(item: member[index]);
        },
      ),
    );
  }
}
