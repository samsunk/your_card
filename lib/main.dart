import 'package:flutter/material.dart';
import 'package:your_card/cardscreen.dart';

void main() {
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CardScreen(),
    );
  }
}

