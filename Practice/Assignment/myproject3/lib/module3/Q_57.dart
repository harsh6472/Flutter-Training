import 'package:flutter/material.dart';

class MyQ_57 extends StatefulWidget {
  const MyQ_57({super.key});

  @override
  State<MyQ_57> createState() => _MyQ_57State();
}

class _MyQ_57State extends State<MyQ_57> {
  Color? colorname = Colors.white;
  int _value = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorname,
      appBar: AppBar(
        title: Text("Q_57"),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Radio(
              value: 1,
              groupValue: _value,
              onChanged: (value) {
                setState(() {
                  colorname = Colors.red;
                });
              },
            ),
            Radio(
              value: 2,
              groupValue: _value,
              onChanged: (value) {
                setState(() {
                  colorname = Colors.orange;
                });
              },
            ),
            Radio(
              value: 3,
              groupValue: _value,
              onChanged: (value) {
                setState(() {
                  colorname = Colors.pink;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
