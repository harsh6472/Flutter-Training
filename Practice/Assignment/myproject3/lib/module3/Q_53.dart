import 'package:flutter/material.dart';

class MyQ_53 extends StatefulWidget {
  const MyQ_53({super.key});

  @override
  State<MyQ_53> createState() => _MyQ_53State();
}

class _MyQ_53State extends State<MyQ_53> {
  bool click = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (click == false) ? Colors.red : Colors.green,
      appBar: AppBar(
        title: Text("Q_53"),
      ),
      body: Container(
        child: ElevatedButton(
            onPressed: () {
              setState(() {
                click = !click;
              });
            },
            child: Text("CHANGE COLOR")),
      ),
    );
  }
}
