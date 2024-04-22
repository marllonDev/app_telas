import 'package:flutter/material.dart';

class CustomTextRich extends StatelessWidget {
  const CustomTextRich({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
      TextSpan(
          text: 'Already have an account? ',
          style: TextStyle(
            color: Color.fromARGB(255, 198, 194, 194),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          children: [
            TextSpan(
              text: 'Sing In',
              style: TextStyle(
                  color: Color.fromARGB(255, 198, 194, 194),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration
                      .underline, // fica com um sublinhado em baixo
                  decorationColor: Color.fromARGB(255, 198, 194, 194)),
            ),
          ]),
    );
  }
}
