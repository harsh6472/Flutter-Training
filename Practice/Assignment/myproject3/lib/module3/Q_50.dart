import 'package:flutter/material.dart';

class MyQ_50 extends StatefulWidget {
  const MyQ_50({super.key});

  @override
  State<MyQ_50> createState() => _MyQ_50State();
}

class _MyQ_50State extends State<MyQ_50> {
  TextEditingController _controller = TextEditingController();
  String reversedNumber = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reverse Number'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _controller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Enter a number',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                reverseNumber();
              },
              child: Text('Reverse'),
            ),
            SizedBox(height: 20),
            Text(
              'Reversed Number: $reversedNumber',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }

  void reverseNumber() {
    String input = _controller.text;
    if (input.isNotEmpty) {
      int number = int.parse(input);
      String reversed = number.toString().split("").reversed.join();
      setState(() {
        reversedNumber = reversed;
      });
    } else {
      setState(() {
        reversedNumber = '';
      });
    }
  }
}
