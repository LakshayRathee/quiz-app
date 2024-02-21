import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            // Opacity(opacity: .2),
            'assets/assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn flutter the fun way!',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start quize'),
          ),
        ],
      ),
    );
  }
}

// class GradiantContainer extends StatelessWidget {
//   const GradiantContainer({super.key});
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color.fromARGB(255, 25, 3, 83),
//             Color.fromARGB(255, 110, 67, 228),
//           ],
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child: Column(
//         mainAxisSize: MainAxisSize.max,
//         children: [
//           Image.asset('assets/assets/images/quiz-logo.png'),
//           const SizedBox(
//             height: 20,
//           ),
//           const Text(
//             'Learn flutter the fun way!',
//             style: TextStyle(
//               color: Colors.purple,
//               fontSize: 10,
//             ),
//           ),
//           OutlinedButton(
//             onPressed: () {},
//             child: const Text('Start Quiz'),
//           ),
//         ],
//       ),
//     );
//   }
// }
