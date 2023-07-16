import 'dart:ui';

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent),
      backgroundColor: Colors.transparent,
      body: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
        child: Center(
            child: Container(
          width: MediaQuery.of(context).size.width,
          height: 300,
          color: Colors.amber,
          child: Center(child: Text('Second Screen')),
        )),
      ),
    );
  }
}
