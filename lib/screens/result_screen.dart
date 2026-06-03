import 'package:flutter/material.dart';
import '../models/student.dart';

class ResultScreen extends StatelessWidget {
  final Student student;

  const ResultScreen({super.key, required this.student});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Result Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Name: ${student.name}', style: const TextStyle(fontSize: 22)),

            const SizedBox(height: 10),

            Text(
              'Email: ${student.email}',
              style: const TextStyle(fontSize: 22),
            ),
          ],
        ),
      ),
    );
  }
}
