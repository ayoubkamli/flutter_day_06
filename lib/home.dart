import 'package:flutter/material.dart';
import 'package:wallpaper/home_widgets/gradient_background.dart';
import 'package:wallpaper/home_widgets/list_wallpapers.dart';
import 'package:wallpaper/home_widgets/main_title.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientBackground(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 45,
                    ),
                    MainTitle(),
                    SizedBox(
                      height: 20,
                    ),
                    WallpaperList()
                  ],
                ),
              ),
            ),
            Container(
                //
                )
          ],
        ),
      ),
    );
  }
}
