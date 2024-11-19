import 'package:flutter/material.dart';
import 'package:loja_de_doces_flutter_state_vanilla/main_page.dart';

// At this point, all of the code is in the `lib` folder and we will structure it in Part 3
void main() {
  runApp(
    MaterialApp(
      title: 'Loja de Doces',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const MainPage(),
    ),
  );
}
