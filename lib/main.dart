import 'package:flutter/material.dart';
import 'package:mi_card/profile.dart';
import 'package:mi_card/price_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PriceScreen(),
    );
  }
}
