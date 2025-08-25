// el ciclo for en dart se utiliza para iterar sobre una colección de elementos, como listas, conjuntos o mapas.
// la sintaxis básica del ciclo for es la siguiente:
// for (var elemento in colección) {
// código a ejecutar para cada elemento
// aquí, "colección" es la estructura de datos que contiene los elementos y "elemento" es una variable que representa 
// el elemento actual en cada iteración.
// el ciclo for se detiene cuando se han recorrido todos los elementos de la colección.
// es una forma concisa y legible de iterar sobre colecciones en dart.


// ejemplo de ciclo for con una lista
List<String> nombres = ['Maria', 'Joaquin', 'Luisa'];
for (int i = 0; i <= nombres.length -1 ; i++) {
  // Hacer algo con el nombre
}

// ejemplo de ciclo for con una lista (forma simplificada)
List<String> nombres2 = ['Maria', 'Joaquin', 'Luisa'];
for (String nombre in nombres2) {
  print('Hola ${nombre} 🎉');
}



void main() {
  List<String> frutas = ['manzana', 'banana', 'cereza'];

  // Ejemplo básico de ciclo for
  for (var fruta in frutas) {
    print('Me gusta la $fruta');
  }

  // Uso de ciclo for con un conjunto
  Set<int> numeros = {1, 2, 3, 4, 5};

  for (var numero in numeros) {
    print('Número: $numero');
  }

  // Uso de ciclo for con un mapa
  Map<String, int> edades = {'Alice': 30, 'Bob': 25, 'Charlie': 35};

  for (var entrada in edades.entries) {
    print('${entrada.key} tiene ${entrada.value} años');
  }

  // Uso de ciclo for con un rango de números
  for (var i = 1; i <= 5; i++) {
    print('Número en rango: $i');
  }

  
}