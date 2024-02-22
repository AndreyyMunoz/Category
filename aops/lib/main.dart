// IMPORTACIONES: Necesarias  para el manejo de la pantalla principal y las vistas que se mostraran.
import 'package:aops/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

//  CLASE PRINCIPAL DE LA APLICACIÓN, es donde se inicia todo.
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //  Ocultar bandera de depuración en modo release.
      home: WelcomeScreen() //  Vista a Mostrar al iniciar la app (Welcome Screen).
    );
  }
}
