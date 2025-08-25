// Ejercicio 4: Map
// Crea un mapa que asocie nombres de países con sus capitales. Realiza operaciones como añadir, eliminar y buscar capitales.

void main(){
  // Mapas en Dart
  Map<String, String> capitales = {
    'España': 'Madrid',
    'Francia': 'París',
    'Italia': 'Roma',
  };
  
  // Acceder a elementos
  print('Capital de España: ${capitales['España']}'); // Madrid
  
  // Añadir elementos
  capitales['Alemania'] = 'Berlín';
  print('Capitales después de añadir Alemania: $capitales');
  
  // Eliminar elementos
  capitales.remove('Francia');
  print('Capitales después de eliminar Francia: $capitales');
  
  // Longitud del mapa
  print('Número de países: ${capitales.length}');// 3
  
  // Iterar sobre el mapa
  print('Lista de países y sus capitales:');
  capitales.forEach((pais, capital) {
    print('$pais: $capital');
  });
  
  // Verificar si el mapa contiene una clave
  bool tieneItalia = capitales.containsKey('Italia');
  print('¿El mapa contiene Italia? $tieneItalia');
  
  // Verificar si el mapa contiene un valor
  bool tieneRoma = capitales.containsValue('Roma');
  print('¿El mapa contiene la capital Roma? $tieneRoma');

  // La coma flotante permite añadir una coma al final de la última línea en una lista, mapa o conjunto.
  Map<String, String> masCapitales = {
    'Portugal': 'Lisboa',
    'Grecia': 'Atenas',
    'Países Bajos': 'Ámsterdam',
  };
  print('Más capitales: $masCapitales'); //esto mejora la legibilidad y facilita la adición o eliminación de elementos en el futuro.

  // spread operator (...) para combinar mapas
  Map<String, String> todasCapitales = {
    ...capitales,
    ...masCapitales,
  };// Combina ambos mapas en uno solo
  print('Todas las capitales combinadas: $todasCapitales');

}