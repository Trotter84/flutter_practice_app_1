import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            title: Text("The Set I've Always Wanted"),
          ),
          body: Center(
              child: Image(
            image: AssetImage('images/lego_podrace.png'),
          )),
      ),
    ),
  );
}
