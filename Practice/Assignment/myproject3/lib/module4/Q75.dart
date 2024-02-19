import 'package:flutter/material.dart';

class Que75 extends StatefulWidget {
  const Que75({super.key});

  @override
  State<Que75> createState() => _Que75State();
}

class _Que75State extends State<Que75> {
  void showsnack(BuildContext context, String? msg) {
    var snackbar = SnackBar(
      content: Text(msg!),
      duration: Duration(seconds: 2),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackbar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que75"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                  onPressed: () {
                    showsnack(context, "Good Morning Maam");
                  },
                  child: Text("Morning")),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                  onPressed: () {
                    showsnack(context, "Good Afternoon Maam");
                  },
                  child: Text("Afternoon")),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                  onPressed: () {
                    showsnack(context, "Good Evening Maam");
                  },
                  child: Text("Evening")),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                  onPressed: () {
                    showsnack(context, "Good Night Maam");
                  },
                  child: Text("Night")),
            )
          ],
        ),
      ),
    );
  }
}
