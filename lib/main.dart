import 'package:flutter/material.dart';
import 'package:ui_challege_1/FirstScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: FirstScreen(),
    );
  }
}
