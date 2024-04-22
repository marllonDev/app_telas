import 'package:app_layout_01/widgets/custom_container_circular.dart';
import 'package:app_layout_01/widgets/custom_container_circular_right_left.dart';
import 'package:app_layout_01/widgets/custom_container_radius.dart';
import 'package:app_layout_01/widgets/custom_container_radius_buttom_left.dart';
import 'package:app_layout_01/widgets/custom_container_with_img.dart';
import 'package:app_layout_01/widgets/custom_text_rich.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height, //pegar tamanho da tela
        width: MediaQuery.sizeOf(context).width, //pegar tamanho da tela
        color: Colors.black,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CustomContainerRadius(),
                    SizedBox(
                      height: 5,
                    ),
                    CustomContainerRadiusButtomLeft()
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                CustomContainerCircularRightLeft(),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Get your Money\n Under Control',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(255, 182, 178, 178),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Manage your expanses.\n Seamlessly',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(255, 182, 178, 178),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            CustomContainerCircular(),
            SizedBox(
              height: 20,
            ),
            CustomContainerWithImg(),
            SizedBox(
              height: 150,
            ),
            CustomTextRich()
          ],
        ),
      ),
    );
  }
}
