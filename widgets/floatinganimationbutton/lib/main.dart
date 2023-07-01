import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        height: 50,
        color: Colors.yellow,
      )),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    ),
  ));
}
