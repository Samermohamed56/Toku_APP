import 'package:flutter/material.dart';
import 'package:second_project/models/details.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
    required this.item,
  });
  final ItemInfor item;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: item.color,
      child: Row(
        children: [
          Image.asset(item.image!),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemInfor item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: item.color,
      child: Row(
        children: [
          const SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.ENname,
                  style: const TextStyle(
                      color: Color.fromARGB(255, 252, 248, 255),
                      fontFamily: 'Pacifico')),
              Text(item.JPname,
                  style: const TextStyle(
                      color: Color.fromARGB(255, 252, 248, 255),
                      fontFamily: 'Pacifico')),
            ],
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(item.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
              )),
          const SizedBox(
            width: 10,
          )
        ],
      ),
    );
  }
}
