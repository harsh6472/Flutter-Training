import 'package:flutter/material.dart';
import 'package:flutter_splash_screen/flutter_splash_screen.dart';

import 'Q73.1.dart';

class Q73 extends StatefulWidget {
  const Q73({super.key});

  @override
  State<Q73> createState() => _Q73State();
}

class _Q73State extends State<Q73> {
  @override
  void initState() {
    super.initState();
    splashscreen();
  }

  Future<void> splashscreen() async {
    await Future.delayed(Duration(seconds: 2), () {
      FlutterSplashScreen.hide();

      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Q73(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q 73"),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: 400,
            color: Colors.teal,
            child: Center(
              child: Text("Splash screen Q73"),
            ),
          )
        ],
      ),
    );
  }
}
