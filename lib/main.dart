import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 24, 0, 80),
            Color.fromARGB(255, 25, 1, 79),
          ],
        ),
      ),
    ),
  );
}
