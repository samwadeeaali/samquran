import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app'),
        backgroundColor: Colors.lightBlue,
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Container(
          color: Colors.pinkAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'data',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.menu),
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data')
            ],
          ),
        ),
      ),
    );
  }
}
