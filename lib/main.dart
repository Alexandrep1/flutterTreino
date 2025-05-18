import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // Chama o widget raiz MyApp()
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(title: Text("aplicativo olá mundo")),
        body: Center(
          child: Text(
            "ola mundo",
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
