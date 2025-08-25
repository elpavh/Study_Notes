// las funciones anonimas son funciones que no tienen un nombre específico.
// Se utilizan principalmente como argumentos para otras funciones o para definir funciones rápidas y concisas. 
// Pueden ser definidas utilizando la sintaxis de función flecha `=>` o la sintaxis tradicional con llaves `{}`.
void main() {
 final List<String> nombres = ['Ana', 'Juan', 'Pedro', 'Maria'];
 void saludar (String nombre){
  print('Hola $nombre');
 }

nombres.forEach(saludar);// Hola Ana
                         // Hola Juan
                         // Hola Pedro
                         // Hola Maria

// el foreach ejecuta una funcion por cada elemento de la lista (en este caso la funcion saludar)

// tambien podemos usar una funcion anonima en vez de definir la funcion saludar
 nombres.forEach((String nombre) {
  print('Hola $nombre');
 });// Hola Ana
   // Hola Juan
   // Hola Pedro
   // Hola Maria

  // uso de Map con funcion anonima
  List<int> numeros = [1, 2, 3, 4, 5];

  // una de las diferencias principales entre forEach y map es que forEach no retorna nada, mientras que map retorna una 
  // nueva lista con los resultados de aplicar la funcion a cada elemento de la lista original.

  List<int> numerosDoblados = numeros.map((int numero) { return numero * 2; }).toList();

  print(numerosDoblados); // [2, 4, 6, 8, 10]

  // con funcion flecha
  List<int> numerosAlcuadrado = numeros.map((numero) => numero * 3numero).toList();
  print(numerosAlcuadrado); // [3, 6, 9, 12, 15]


}

// Resumen:
// Lambda o funciones anonimas son funciones sin nombre que se utilizan para tareas rápidas y concisas.
// Se pueden definir utilizando la sintaxis de función flecha `=>` o la sintaxis tradicional con llaves `{}`.
// Son útiles como argumentos para otras funciones, como en el caso de `forEach` y `map`.
