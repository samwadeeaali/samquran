import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  static const String routename = 'Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QuranApp'),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}
