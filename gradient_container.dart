import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      {required this.colorTop, required this.colorBottom, super.key});

  final Color colorTop;
  final Color colorBottom;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colorTop,
            colorBottom,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
