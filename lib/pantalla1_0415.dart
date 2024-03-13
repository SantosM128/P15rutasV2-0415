import 'package:flutter/material.dart';

class Pantalla1_0415 extends StatelessWidget {
  const Pantalla1_0415({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Pantalla 1 | Santos 0415"),
        backgroundColor: Color(0xff5345d2),
      ),
      body: Center(
        child: Container(
          color: Color(0xff7167cd),
          width: 200,
          height: 200,
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Melanie 0415',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
    );
  } //fin widget
}
