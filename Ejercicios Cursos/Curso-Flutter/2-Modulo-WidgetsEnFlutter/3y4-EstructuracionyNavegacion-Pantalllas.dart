//main.dart
import 'package:flutter/material.dart';
import 'package:recipe_book/screens/home_screen.dart';

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

//Vamos a utilizar una extension de lo que seria un statelessWidget que por ahora lo tomaremos como una clase dinamica, lo llamaeros
//my app

class RecipeBook extends StatelessWidget {
  const RecipeBook({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            'Recipe Book', 
            style: TextStyle(color:
             Colors.white)
             ),
          bottom: TabBar(
            isScrollable: true, // ordena de izqueirda a derecha si hay muchas tabs
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white70,
            tabs: [
            Tab(icon: Icon(Icons.home), text: 'Home',),
          ]),
        ),
        body: TabBarView(children: [HomeScreen()],),
        
      ),
    );
  }
}



// home_screen.dart
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: <Widget> [
        _RecipesCard(context),
        _RecipesCard(context),
      ],
      )
    );
  }

  Widget _RecipesCard(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0), // se colo el padding para que exista separacion entre los RecipesCard
      child: Container(
          width:MediaQuery.of(context).size.width,
          height: 125,
          child: Card(
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 125,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.only( // se agrego borderRadius.only para que las esquinas izquierdas del contenedor esten redondeadas
                          topLeft: Radius.circular(12),
                          bottomLeft: Radius.circular(12)
                        ),
                      ),
                    ),
                    SizedBox(width: 26),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center, // se agrego para que se centre la informacion en el medio
                      crossAxisAlignment: CrossAxisAlignment.start,// Siempre de manera horizontal este ubicado al inicio
                      children: <Widget> [
                        Text("Lasgna", style: TextStyle(fontSize: 16,fontFamily: 'Quicksan',fontWeight: FontWeight.bold)), // se agrego fontWeight.bold para que el nombre de la receta se vea en negrita
                        SizedBox(height: 4,), // Se agregaron sizebox en height esto porque estamos usando una columna para dar espacio
                        Container( // Movimos de lugar el container para que la linea naranja divida el nobmre del autor
                          height: 2,
                          width: 75,
                          color: Colors.orange
                        ),
                        Text('Pablo V.', style: TextStyle(fontSize: 16,fontFamily: 'Quicksan')), // se agrego TextStyle para darle estilo y fuente
                        SizedBox(height: 4,),
                        
                    ],)
                  ],
                ),
              ),
            ),
    );
  }
}