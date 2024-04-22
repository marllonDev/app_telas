import 'package:flutter/material.dart';

class CustomContainerCircular extends StatelessWidget {
  const CustomContainerCircular({super.key});

  @override
  Widget build(BuildContext context) {
    const Color colorPurpleStandart =
        Color(0xff5e5ce4); // cor dos containes formatados
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: colorPurpleStandart,
      ),
      height: 50,
      width: MediaQuery.sizeOf(context).width * 0.9,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            textAlign: TextAlign.center,
            'Sing up with Email ID',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
