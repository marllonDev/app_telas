import 'package:flutter/material.dart';

class CustomContainerRadiusButtomLeft extends StatelessWidget {
  const CustomContainerRadiusButtomLeft({super.key});

  @override
  Widget build(BuildContext context) {
    const Color colorPurpleStandart =
        Color(0xff5e5ce4); // cor dos containes formatados
    return Container(
      height: 60,
      width: 60,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50),
        ),
        color: colorPurpleStandart,
      ),
    );
  }
}
