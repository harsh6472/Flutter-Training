import 'package:flutter/material.dart';

class MyQ72 extends StatefulWidget {
  const MyQ72({super.key});

  @override
  State<MyQ72> createState() => _MyQ72State();
}

class _MyQ72State extends State<MyQ72> {
  var alert;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que_72"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          alert = AlertDialog(
            title: Text("Alert"),
            content: Text("press bottom for grant permession"),
            actions: [ElevatedButton(onPressed: () {}, child: Text("yes"))],
          )
        ],
      ),
    );
  }
}
