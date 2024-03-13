import 'package:flutter/material.dart';
//importar pantalla 3
import 'package:santos0415/pantalla3_0415.dart';
import 'package:santos0415/pantalla2_0415.dart';
import 'package:santos0415/pantalla1_0415.dart';
import 'package:santos0415/pantallainicial_0415.dart';

void main() => runApp(MiApp0415());

class MiApp0415 extends StatelessWidget {
  const MiApp0415({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0415(),
        "/Pantalla1_0415": (context) => const Pantalla1_0415(),
        "/Pantalla2_0415": (context) => const Pantalla2_0415(),
        "/Pantalla3_0415": (context) => const Pantalla3_0415(),
        //agregar ruta pantalla 3
      }, //fun rutas
    );
  } //fin widget
} //fin main
