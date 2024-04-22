import 'package:flutter/material.dart';

class CustomContainerWithImg extends StatelessWidget {
  const CustomContainerWithImg({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      height: 50,
      width: MediaQuery.sizeOf(context).width *
          0.9, //cobrir de forma responsiva 90% da tela
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            // add img
            'assets/imagens/imgbin-google-logo.jpg',
            height: 30,
          ),
          const SizedBox(
            width: 10,
          ),
          const Text(
            textAlign: TextAlign.center,
            'Sing up with Google',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
