import 'package:flutter/material.dart';
import 'package:quranapp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routename,
      routes: {Homescreen.routename: (context) => Homescreen()},
    );
  }
}
