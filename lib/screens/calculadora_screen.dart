import 'package:flutter/material.dart';

//Pantalla principal de la calculadora (estructura inicial temporal)


class CalculadoraScreen extends StatelessWidget {
  const CalculadoraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // 1. Zona de pantalla (Display provisional)
            Expanded(
              flex: 2, // Ocupa 2 partes de la altura
              child: Container(
                alignment: Alignment.bottomRight,
                padding: const EdgeInsets.all(24.0),
                child: const Text(
                  '0',
                  style: TextStyle(
                    fontSize: 64,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),

            const Divider(color: Colors.white24, height: 1),

            // 2. Zona de teclado (Provisional)
            Expanded(
              flex: 3, // Ocupa 3 partes de la altura
              child: Container(
                alignment: Alignment.center,
                child: const Text(
                  'Paso 3: Estructura dividida con Column',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}