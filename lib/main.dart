import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 56, 2, 80),
          Color.fromARGB(255, 107, 12, 148),
          Color.fromARGB(255, 153, 70, 188),
          Color.fromARGB(255, 205, 136, 235),
        ]),
      ),
    ),
  );
}
