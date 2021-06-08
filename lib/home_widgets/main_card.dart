import 'dart:math';

import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  final String image;
  MainCard({this.image = 'assets/wall_1.jpg'});

  static double getRandom() {
    final double y = Random().nextInt(250) / 100;
    if (y < 1.2)
      return getRandom();
    else
      return y;
  }

  final double y = getRandom();

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1 / y,
      child: Container(
        margin: EdgeInsets.only(bottom: 20),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
                image: AssetImage(this.image), fit: BoxFit.cover)),
      ),
    );
  }
}
