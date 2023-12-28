import 'package:flutter/material.dart';

class MyQ_49_2 extends StatefulWidget {
  const MyQ_49_2({super.key});

  @override
  State<MyQ_49_2> createState() => _MyQ_49_2State();
}

class _MyQ_49_2State extends State<MyQ_49_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              child: Image(
                  image: AssetImage(
            "image/lakeside.jpg",
          ))),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 0, top: 5, right: 340, bottom: 20),
                child: Text(
                  "Lake side ",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 0, top: 5, right: 300, bottom: 20),
                child: Text("Oeschinen Lake, Swizerland",
                    style: TextStyle(color: Colors.grey)),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                  Text("call", style: TextStyle(color: Colors.blue)),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.navigate_next,
                    color: Colors.blue,
                  ),
                  Text("routes", style: TextStyle(color: Colors.blue)),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.message, color: Colors.blue),
                  Text("Message", style: TextStyle(color: Colors.blue))
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
                "Lake Constance 536 km²Lake Thun 48.3 km² Oeschinen Lake 111 ha Oeschinen Lake Oeschinen Lake is a lake in the Bernese Oberland, Switzerland, 4 kilometres east of Kandersteg in the Oeschinen valley. At an elevation of 1,578 metres, it has a surface area of 1.1147 square kilometres. Its maximum depth is 56 metres."),
          )
        ],
      ),
    );
  }
}
