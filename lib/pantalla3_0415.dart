import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0415 extends StatelessWidget {
  const Pantalla3_0415({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 | Melanie 0415"),
        backgroundColor: Color(0xff4b9d4e),
      ),
      body: Center(
        child: Container(
          color: Color(0xff64c167),
          width: 200,
          height: 200,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //     //
          child: Text(
            'Melanie 0415',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
