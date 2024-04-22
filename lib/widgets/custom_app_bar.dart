import 'package:app_layout_01/widgets/custom_arrow.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 80,
      padding: const EdgeInsets.only(left: 20),
      alignment: Alignment.bottomLeft,
      child: const CustomArrow(),
    );
  }
}
