import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:translucent_screen/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 250,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 250,
            color: Colors.blue,
          ),
          Container(
            width: double.infinity,
            height: 250,
            color: Colors.green,
          ),
          GestureDetector(
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.amber,
              child: Center(
                  child: Text(
                'Show Translucent Screen',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            ),
            onTap: () {
              //Navigator.of(context).push(
              //    MaterialPageRoute(builder: (context) => SecondScreen()));
              showCupertinoModalPopup(
                  context: context, builder: (context) => SecondScreen());
            },
          ),
        ],
      ),
    );
  }
}
