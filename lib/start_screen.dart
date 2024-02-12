import 'package:flutter/material.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 25, 3, 83),
            Color.fromARGB(255, 110, 67, 228),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset('assets/assets/images/quiz-logo.png'),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Learn flutter the fun way!',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 10,
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
