import 'package:flutter/material.dart';
import 'package:quiz_app/start-screen-widget.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 122, 20, 139),
                  Color.fromARGB(255, 40, 126, 197)
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
