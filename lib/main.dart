import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.settings),
          title: Text("Edi App"),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.thumb_up),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.thumb_down),
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset("foto/edi.png", width: 250),
              Text("I Ketut Edi Narendra")
            ],
          ),
        ),
      ),
    );
  }
}