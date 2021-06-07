import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home.dart';

Future<void> main() async {
  runApp(MyApp());
  await SystemChrome.setEnabledSystemUIOverlays([]);
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}