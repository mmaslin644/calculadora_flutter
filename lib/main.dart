import 'package:flutter/material.dart';
import 'screens/calculadora_screen.dart';

void main() {
  // CORRECTO: Usamos el nombre de la clase con PascalCase
  runApp(const CalculadoraApp());
}

class CalculadoraApp extends StatelessWidget {
  const CalculadoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF17171C),
      ),
      home: const CalculadoraScreen(),
    );
  }
}

