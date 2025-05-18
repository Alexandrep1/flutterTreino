import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white, // Fundo do AppBar branco
          elevation: 0,
          flexibleSpace: Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            color: Colors.blue[100], // Fundo azul atrás do texto
            alignment: Alignment.bottomLeft,
            child: Text(
              "aplicativo olá mundo",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: Center(
          child: Text(
            "ola mundo",
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    ),
  );
}
