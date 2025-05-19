import 'package:flutter/material.dart';

void main() {
  int valor = 10;

  runApp(MyApp(title: "ola mundo", valor: valor)); // Chama o widget raiz MyApp()
  valor++;
}

class MyApp extends StatelessWidget {
  final String title;
  final int valor;

  const MyApp({Key? key, this.title = "", this.valor = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(title: Text(this.title)),
        body: Center(
          child: Text(
            "ola mundo, valor é ${this.valor}",
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
