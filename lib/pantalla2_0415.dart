import 'package:flutter/material.dart';

class Pantalla2_0415 extends StatelessWidget {
  const Pantalla2_0415({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 | Santos 0415"),
        backgroundColor: Color(0xff42abdb),
      ),
      body: Center(
        child: Container(
          color: Color(0xff69b7db),
          constraints: BoxConstraints(
            minHeight: 120,
            minWidth: 200,
            maxHeight: 320,
            maxWidth: 320,
          ),
          child: Text(
            'Melanie Santos 0415',
            style: TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  } //fin widget
} //FIN
