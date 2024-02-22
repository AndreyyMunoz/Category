import 'package:flutter/material.dart';


// Clase principal de la app, es una sencilla pantalla
class CustomScaffold extends StatelessWidget {
  const CustomScaffold({super.key, this.child});
final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Image.asset('assets/images/wallpaper.jpg', //  Imagen de fondo
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,),
          SafeArea(child: child!),
        ],
      ),
    );
  }
}