import 'package:flutter/material.dart';

class Que73Homepage extends StatefulWidget {
  const Que73Homepage({super.key});

  @override
  State<Que73Homepage> createState() => _Que73HomepageState();
}

class _Que73HomepageState extends State<Que73Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 300,
            color: Colors.teal,
            child: Center(
              child: Text("Welcome"),
            ),
          )
        ],
      ),
    );
  }
}
