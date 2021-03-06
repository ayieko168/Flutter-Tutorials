import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My Test"),
      ),
      body: Center(
        child: Text("This is the body Text"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
      ),
    ),
  ));
}