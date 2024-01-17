import 'package:flutter/material.dart';

void main() {
  runApp(smartsoftapp());
}

class smartsoftapp extends StatelessWidget {
  smartsoftapp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text('hussein ali'),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 224, 14, 189),
            child: Center(
              child: Text('hussein ali'),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 12, 235, 31),
            child: Center(
              child: Text('hussein ali'),
            ),
          )
        ],
      )),
    );
  }
}
