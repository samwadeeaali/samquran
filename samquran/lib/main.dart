import 'package:flutter/material.dart';
import 'package:quranapp/HomeScreen.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routename,
      routes: {Homescreen.routename: (context) => Homescreen()},
    );
  }
}
