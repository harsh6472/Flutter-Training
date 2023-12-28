import 'package:flutter/material.dart';

class MyQ_52 extends StatefulWidget {
  const MyQ_52({super.key});

  @override
  State<MyQ_52> createState() => _MyQ_52State();
}

class _MyQ_52State extends State<MyQ_52> {
  TextEditingController num1 = new TextEditingController();
  TextEditingController num2 = new TextEditingController();
  double? result = 0;
  String? tools;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q_52"),
      ),
      body: Column(
        children: [
          Container(
            child: TextField(
              controller: num1,
              decoration: InputDecoration(
                labelText: "Enter Number 1",
              ),
            ),
          ),
          Container(
            child: TextField(
              controller: num2,
              decoration: InputDecoration(labelText: "Enter Number 2"),
            ),
          ),
          Container(
            child: RadioListTile(
                title: Text("Addition"),
                value: "+",
                groupValue: tools,
                onChanged: (value) {
                  setState(() {
                    result = double.parse(num1.text) + double.parse(num2.text);
                  });
                }),
          ),
          Container(
            child: RadioListTile(
                title: Text("Subtraction"),
                value: "-",
                groupValue: tools,
                onChanged: (value) {
                  setState(() {
                    result = double.parse(num1.text) - double.parse(num2.text);
                  });
                }),
          ),
          Container(
            child: RadioListTile(
                title: Text("Multiplication"),
                value: "*",
                groupValue: tools,
                onChanged: (value) {
                  setState(() {
                    result = double.parse(num1.text) * double.parse(num2.text);
                  });
                }),
          ),
          Container(
            child: RadioListTile(
                title: Text("division"),
                value: "%",
                groupValue: tools,
                onChanged: (value) {
                  setState(() {
                    result = double.parse(num1.text) % double.parse(num2.text);
                  });
                }),
          ),
          Container(
            child: Text(
              "Result : $result",
            ),
          )
        ],
      ),
    );
  }
}
