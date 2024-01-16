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
        appBar: AppBar(
          title: Text('Smartsoftapp'),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
        body: Center(
          child: Text('hussein ali'),
        ),
      ),
    );
  }
}
