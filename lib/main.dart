import 'package:flutter/material.dart';

void main() {
  runApp(const IamPoor());
}

class IamPoor extends StatelessWidget {
  const IamPoor({super.key});

  @override
  Widget build(BuildContext context) {
    //We will be using material design for flutter project.
    return MaterialApp(
      //Scaffold is the base layer. or an empty space to draw widgets
      home: Scaffold(
        //backgroundColor: Color(0xff9A0001),
        appBar: AppBar(
          backgroundColor: Color(0xff232D2E),
          title: Text('I am Poor'),
        ),
        body: Image.asset('assets/Iampoor.png'),
      ),
    );
  }
}

/*Scaffold properties
appbar
body 
bottom navigation


 */