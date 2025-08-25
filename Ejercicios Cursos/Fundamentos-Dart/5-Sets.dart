// un Set en dart es una colección(desordeanda) de elementos únicos, es decir, no permite elementos duplicados.
// Se define utilizando llaves {} o la clase Set.

// 3 formas de definir un Set
// var numeros1 = {1, 2, 3, 4};
// var numeros2 = <int> {1, 2, 3, 4};
// final Set<int> numeros3 = {1, 2, 3, 4};

// La forma más recomendada de las tres anteriores es la última. Ya que en esta forma estamos siendo bien 
//específicos al detallar el tipo de dato Set<int> y el hecho de que puede ser una valor constante o no,
// usando la palabra reservada final.

void main() {
  // Definición de un Set
  final Set<int> numeros = {1, 2, 3, 4, 5};
  print('Set inicial: $numeros'); // {1, 2, 3, 4, 5}

  // Agregar elementos
  numeros.add(6);
  print('Después de agregar 6: $numeros'); // {1, 2, 3, 4, 5, 6}

  // Intentar agregar un elemento duplicado
  numeros.add(3);
  print('Después de intentar agregar 3 nuevamente: $numeros'); // {1, 2, 3, 4, 5, 6}

  // Eliminar elementos
  numeros.remove(2);
  print('Después de eliminar 2: $numeros'); // {1, 3, 4, 5, 6}

  // Verificar si un elemento existe
  bool contieneCuatro = numeros.contains(4);
  print('¿El set contiene el número 4? $contieneCuatro'); // true

  // Tamaño del Set
  int tamaño = numeros.length;
  print('Tamaño del set: $tamaño'); // 5

  // Iterar sobre los elementos del Set
  print('Elementos en el set:');
  for (var numero in numeros) {
    print(numero);
  }

  // Operaciones con Sets
  Set<int> otrosNumeros = {4, 5, 6, 7, 8};

  // Unión
  Set<int> union = numeros.union(otrosNumeros);
  print('Unión: $union'); // {1, 3, 4, 5, 6, 7, 8}

  // Intersección (los elementos en comun/repetidos)
  Set<int> interseccion = numeros.intersection(otrosNumeros);
  print('Intersección: $interseccion'); // {4, 5, 6}

  // Diferencia (elementos que están en el primer set pero no en el segundo)
  Set<int> diferencia = numeros.difference(otrosNumeros);
  print('Diferencia: $diferencia'); // {1, 3}
}