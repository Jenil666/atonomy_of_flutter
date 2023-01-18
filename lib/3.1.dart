import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project1 extends StatefulWidget {
  const Project1({Key? key}) : super(key: key);

  @override
  State<Project1> createState() => _Project1State();
}

class _Project1State extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Center(
            child: Text(
              "Hellow",
              style: TextStyle(
                fontSize: 30,
                decoration: TextDecoration.underline,decorationColor: Colors.yellow,
                color: Colors.red,
              ),
            ),
          ),
          Center(
            child: Text(
              "Dart",
              style: TextStyle(
                fontSize: 30,
                decoration: TextDecoration.underline,decorationColor: Colors.yellow,
                color: Colors.red,
              ),
            ),
          ),
          Center(
            child: Text(
              "Flutter",
              style: TextStyle(
                fontSize: 30,
                decoration: TextDecoration.underline,decorationColor: Colors.yellow,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
