import 'package:flutter/material.dart';

class CustomContainerRadius extends StatelessWidget {
  const CustomContainerRadius({super.key});

  @override
  Widget build(BuildContext context) {
    const Color colorPurpleStandart =
        Color(0xff5e5ce4); // cor dos containes formatados
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: colorPurpleStandart,
      ),
    );
  }
}
