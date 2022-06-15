// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 9, 160, 206),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 6, 119, 13),
          title: const Text("I am Rich"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('lib\\images\\diamond.png'),
          ),
        ),
      ),
    ),
  );
}
