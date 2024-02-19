import 'package:flutter/material.dart';
import 'package:myproject3/module4/Q74.2.dart';

class Que74 extends StatefulWidget {
  const Que74({super.key});

  @override
  State<Que74> createState() => _Que74State();
}

class _Que74State extends State<Que74> {
  TextEditingController _1controller = TextEditingController();
  TextEditingController _2controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que74"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _1controller,
              decoration: InputDecoration(
                hintText: "enter text",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _2controller,
              decoration: InputDecoration(
                hintText: "enter text",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: ElevatedButton(
                onPressed: () {
                  int? a1, b1;
                  setState(() {
                    a1 = int.parse(_1controller.text);
                    b1 = int.parse(_2controller.text);
                  });
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Que74p2(
                          a: a1,
                          b: b1,
                        ),
                      ));
                },
                child: Text("Submit")),
          )
        ],
      ),
    );
  }
}
