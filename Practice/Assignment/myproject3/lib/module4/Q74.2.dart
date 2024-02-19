import 'package:flutter/material.dart';

class Que74p2 extends StatefulWidget {
  var a, b;
  Que74p2({super.key, this.a, this.b});

  @override
  State<Que74p2> createState() => _Que74p2State();
}

class _Que74p2State extends State<Que74p2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 76 Page 2"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(child: Text(" addition = ${widget.a + widget.b}")),
    );
  }
}
