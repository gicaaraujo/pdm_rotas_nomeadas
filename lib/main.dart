import 'package:flutter/material.dart';
import 'Tela1.dart';
import 'Tela2.dart';
import 'Tela3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'rotas nomeadas',
      initialRoute: "/",
      routes: {  '/': (context) => Tela1(),
       '/segunda': (context) => Tela2(),
        '/terceira': (context) => Tela3(),
      },
    );
  }
}