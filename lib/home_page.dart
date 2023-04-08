import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int number = Random().nextInt(6) + 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        elevation: 0,
        title: Text("The Dice"),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('assets/images/$number.png'),
      ),
    );
  }
}
