import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  final String nome = "alexandre";

  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int salario = 5000;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: GestureDetector(
            onTap: () {
              salario = salario + 100;
              print("clicou");
              print("novo salario $salario");

              setState(() {});
            },
            child: Text(
              "O salário de ${widget.nome} é R\$ $salario",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
