import 'package:flutter/material.dart';

// The main function is the starting point for all the flutter apps.
// image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg') -> in case we use a network image


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
                ),
          )),
    ),
  );
}
