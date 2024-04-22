// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class TextRichTinder extends StatelessWidget {
  const TextRichTinder({super.key});

  @override
  Widget build(BuildContext context) {
    const Color colorWhite = Colors.white;
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.8,
      child: const Text.rich(
        textAlign: TextAlign.center,
        TextSpan(
          children: [
            TextSpan(
              text: 'By tapping Create Account or Sign In, you agree to our ',
              style: TextStyle(
                color: colorWhite,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: 'Terms',
              style: TextStyle(
                  color: colorWhite,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline //risco em baixo
                  ),
            ),
            TextSpan(
                text: '. Learn how we process your data in our ',
                style: TextStyle(
                  color: colorWhite,
                  fontWeight: FontWeight.bold,
                )),
            TextSpan(
              text: 'Privacy Policy',
              style: TextStyle(
                  color: colorWhite,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline //risco em baixo
                  ),
            ),
            TextSpan(
              text: ' and ',
              style: TextStyle(
                color: colorWhite,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: 'Cookies Policy.',
              style: TextStyle(
                color: colorWhite,
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}