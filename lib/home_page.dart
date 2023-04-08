import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("The Dice"),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.pink,
      ),
    );
  }
}
