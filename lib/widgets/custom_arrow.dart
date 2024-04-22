// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'dart:math' as math;

class CustomArrow extends StatelessWidget {
  const CustomArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 80,
      child: Stack(
        children: [
          Positioned(
            top: 20,
            child: Transform.rotate(
              angle: -math.pi / 4,
              child: Container(
                width: 17,
                height: 6,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 29,
            child: Transform.rotate(
              angle: math.pi / 4,
              child: Container(
                width: 17,
                height: 6,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}