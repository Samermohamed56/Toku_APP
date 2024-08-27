import 'dart:ui';

class ItemInfor {
  const ItemInfor(
      {required this.sound,
       this.image,
      required this.ENname,
      required this.JPname,
      required this.color});
  final String sound;
  final String? image;
  final String JPname;
  final String ENname;
  final Color color;
}

class Phrase {
  const Phrase(
      {required this.sound,
      required this.ENname,
      required this.JPname,
      required this.color});
  final String sound;
  final String JPname;
  final String ENname;
  final Color color;
}
