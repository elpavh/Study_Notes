import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hola Mundo',
      home: RecipeBook(),
    );
  }
}

//Creamos un widget sin estado (StatelessWidget) llamado RecipeBook
// Le agregamos Container,Row,Column y Text widgets para estructurar el contenido
//Ademas utilizamos Card widget para darle un estilo de tarjeta al contenido

class RecipeBook extends StatelessWidget {
  const RecipeBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Recipe Book', style: TextStyle(color: Colors.white)),
      ),
      body: Container(width:MediaQuery.of(context).size.width,
      height: 125,
        child: Card(
          child: Row(
            children: <Widget>[
              Container(
                height: 125,
                width: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(),
                ),
              ),
              SizedBox(width: 26),
              Column(children: <Widget> [
                Text("Lasgna"),
                Text('Pablo V.'),
                Container(
                  height: 2,
                  width: 75,
                  color: Colors.orange
                )
              ],)
            ],
          ),
        ),
      ),
    );
  }
}
