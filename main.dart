import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Center(child: Text("I Am Poor")),
      ),
      backgroundColor: Colors.tealAccent[200],
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://static.thenounproject.com/png/213892-200.png'),
        ),
      ),
    ),
  ));
}
