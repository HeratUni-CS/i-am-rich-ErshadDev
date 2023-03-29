import 'package:flutter/material.dart';

void main() {
  runApp(
    // ignore: prefer_const_constructors
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ershad 98103'),
          backgroundColor: const Color.fromARGB(255, 13, 10, 43),
          ),
          body: const Center(
            child : Image(image: AssetImage('images/prof.jpg'),),
          ),
          backgroundColor: const Color.fromARGB(255, 238, 238, 238),
        )
      )
    );
}