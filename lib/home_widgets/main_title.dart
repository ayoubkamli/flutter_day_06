import 'package:flutter/material.dart';

class MainTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Wallpapers',
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          '6 wallppapers available',
          style: TextStyle(fontSize: 18, color: Colors.white),
        )
      ],
    );
  }
}
