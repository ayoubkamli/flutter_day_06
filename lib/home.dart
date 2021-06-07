import 'package:flutter/material.dart';
import 'package:wallpaper/home_widgets/gradient_background.dart';
import 'package:wallpaper/home_widgets/main_card.dart';
import 'package:wallpaper/home_widgets/main_title.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientBackground(
        padding: EdgeInsets.fromLTRB(20, 35, 20, 0),
        child: Column(
          children: [
            MainTitle(),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      MainCard(),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Column(
                    children: [
                      AspectRatio(
                        aspectRatio: 1 / 1,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
