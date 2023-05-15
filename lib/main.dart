import "package:flutter/material.dart";
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 78, 80, 219),
           Color.fromARGB(255, 5, 7, 109),
        ),
      ),
    ),
  );
}
