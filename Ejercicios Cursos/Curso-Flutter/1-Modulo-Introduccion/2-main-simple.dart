import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Hola Mundo', home: Container(child : Text('Hola Mundo', style: TextStyle(fontSize: 30, color: Colors.red),)));
  }
}

//Vamos a utilizar una extension de lo que seria un statelessWidget que por ahora lo tomaremos como una clase dinamica, lo llamaeros
//my app 