import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "images/quiz-logo.png",
            width: 300,
            color: const Color.fromARGB(197, 255, 255, 255),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            "My First Quiz App",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz"),
          )
        ],
      ),
    );
  }
}
