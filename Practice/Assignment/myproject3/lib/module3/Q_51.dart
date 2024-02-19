import 'package:flutter/material.dart';

class MyQ_51 extends StatefulWidget {
  const MyQ_51({super.key});

  @override
  State<MyQ_51> createState() => _MyQ_51State();
}

class _MyQ_51State extends State<MyQ_51> {
  TextEditingController num1 = TextEditingController();
  TextEditingController num2 = TextEditingController();

  int a = 0;
  int b = 0;
  List resverse = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q_51"),
      ),
      body: Column(children: [
        Container(
          child: TextField(
            controller: num1,
          ),
        ),
        Container(
          child: TextField(
            controller: num1,
          ),
        ),
        ElevatedButton(
            onPressed: () {
              setState(() {
                for (a = int.parse(num1.text) + 1;
                    a <= (b = int.parse(num2.text));
                    a++) {
                  resverse.add(a);
                }
              });
            },
            child: Text('hello'))
      ]),
    );
  }
}
