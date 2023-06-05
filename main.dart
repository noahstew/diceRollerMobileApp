import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colorTop: Color.fromARGB(255, 205, 45, 33),
          colorBottom: Color.fromARGB(255, 155, 0, 0),
        ),
      ),
    ),
  );
}
