import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({super.key, this.color, this.text,this.onTap});
  String? text;
  Color? color;
  Function()? onTap; 
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          height: 60,
          width: double.infinity,
          color: color,
          child: Center(
            child: Text(
              text!,
              style: const TextStyle(
                  color: Color.fromARGB(255, 252, 248, 255),
                  fontFamily: 'Pacifico',
                  fontSize: 32),
            ),
          )),
    );
  }
}