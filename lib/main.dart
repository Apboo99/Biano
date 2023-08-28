import 'package:flutter/material.dart';
import 'homePage.dart';

void main() {
  runApp(const Biano());
}

class Biano extends StatelessWidget {
  const Biano({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
