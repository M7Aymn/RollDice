import 'package:flutter/material.dart';
import 'package:roll_dice/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
          Colors.orange,
          Colors.deepOrange,
        ),
      ),
    ),
  );
}
