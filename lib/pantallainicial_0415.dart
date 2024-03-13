import 'package:flutter/material.dart';

//PantallaInicial_0415
class PantallaInicial_0415 extends StatelessWidget {
  const PantallaInicial_0415({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inical Santos 0415"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0415");
              },
              child: Text("Mover a la pantalla 1"),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff07c5ff)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0415");
              },
              child: Text("Mover a la pantalla 2"),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff6607ff)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0415");
              },
              child: Text("Mover a la pantalla 3"),
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfffd8ef7)),
            )
          ], //fin niños widget
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
