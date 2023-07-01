import 'package:calculadora_imc/pages/calculadora-imc-page.dart';
import 'package:flutter/material.dart';

class CalculadoraImcApp extends StatelessWidget {
  const CalculadoraImcApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const CalculadoraImcPage(),
    );
  }
}
