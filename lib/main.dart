import 'package:app_layout_01/Pages/first_page.dart';
import 'package:app_layout_01/Pages/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageView(
        //trocar de tela
        children: const <Widget>[
          SecondPage(),//pagina do tinder
          FirstPage(),//pagina do money
        ],
      ),
    );
  }
}