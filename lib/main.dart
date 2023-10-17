import 'package:flutter/material.dart';
import 'package:teste/src/especificacoes2.dart';
import 'package:teste/src/especificacoes3.dart';
import 'src/especificacoes.dart';
import 'src/home.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => const Inicial(),
        '/especificacoes': (context) => const Especifica(),
        '/especificacoes2': (context) => const Especifica2(),
        '/especificacoes3': (context) => const Especifica3(),
      },
      initialRoute: '/home',
    );
  }
}
