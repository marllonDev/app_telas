// ignore_for_file: sized_box_for_whitespace

import 'package:app_layout_01/widgets/custom_app_bar.dart';
import 'package:app_layout_01/widgets/custom_button_tinder.dart';
import 'package:app_layout_01/widgets/custom_text_rich_tinder.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    const Color colorWhite = Colors.white;
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            //gradiente
            colors: [
              Color.fromARGB(255, 233, 73, 118),
              Color.fromARGB(255, 238, 116, 98),
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: SafeArea(
          child: Stack(
            children: [
              const CustomAppBar(),
              const SizedBox(
                height: 50,
              ),
              Positioned(
                left: 120,
                top: 335,
                child: Image.asset(
                  "assets/imagens/icon_tinder.png",
                  height: 50,
                  color: Colors.white,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.bottomCenter,
                    height: MediaQuery.sizeOf(context).height * 0.4,
                    width: MediaQuery.sizeOf(context).width,
                    child: const Text(
                      'tinder',
                      style: TextStyle(
                        color: colorWhite,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(35),
                        child: TextRichTinder(),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      CustomButtomTinder(
                        icon: Icons.apple,
                        text: 'SIGN IN WITH APPLE',
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CustomButtomTinder(
                        icon: Icons.facebook,
                        text: 'SIGN IN WITH FACEBOOK',
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      CustomButtomTinder(
                        icon: Icons.chat,
                        text: 'SIGN IN WITH PHONE NUMBER',
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 30),
                        child: Text(
                          'Trouble Signing In?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
