import 'package:flutter/material.dart';
import 'package:translucent_screen/first_screen.dart';

void main() {
  runApp(TranslucentScreen());
}
class TranslucentScreen extends StatelessWidget {
  const TranslucentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}