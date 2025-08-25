void main() {
  // Listas en Dart
  List<String> frutas = ['Manzana', 'Banana', 'Cereza'];
  
  // Acceder a elementos
  print('Primera fruta: ${frutas[0]}'); // Manzana
  
  // Añadir elementos
  frutas.add('Naranja');
  print('Frutas después de añadir Naranja: $frutas');
  
  // Eliminar elementos
  frutas.remove('Banana');
  print('Frutas después de eliminar Banana: $frutas');
  
  // Longitud de la lista
  print('Número de frutas: ${frutas.length}');
  
  // Iterar sobre la lista
  print('Lista de frutas:');
  for (var fruta in frutas) {
    print(fruta);
  }
  
  // Verificar si la lista contiene un elemento
  bool tieneCereza = frutas.contains('Cereza');
  print('¿La lista contiene Cereza? $tieneCereza');
  
  // Ordenar la lista
  frutas.sort();
  print('Frutas ordenadas: $frutas');
  
  // Invertir la lista
  List<String> frutasInvertidas = frutas.reversed.toList();
  print('Frutas invertidas: $frutasInvertidas');

  // La coma flotante permite añadir una coma al final de la última línea en una lista, mapa o conjunto.
  List<int> numeros = [
    1,
    2,
    3,
    4,
    5,
  ];
  print('Números: $numeros'); //esto mejora la legibilidad y facilita la adición o eliminación de elementos en el futuro.


}