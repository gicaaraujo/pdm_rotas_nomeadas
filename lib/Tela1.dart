import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {
  const Tela1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeira tela "Rota" '),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body:   Center(
        child: ElevatedButton(
          child: const Text('Levar para Tela 2'),
          onPressed: (){
            Navigator.pushNamed(context, '/segunda');
          },
        ),
      ),
    );
  }
}
