void main() {
  // Operadores Aritméticos
  int a = 10;
  int b = 3;

  print('Suma: ${a + b}'); // 13
  print('Resta: ${a - b}'); // 7
  print('Multiplicación: ${a * b}'); // 30
  print('División: ${a / b}'); // 3.3333...
  print('División Entera: ${a ~/ b}'); // 3
  print('Módulo: ${a % b}'); // 1

  // Operadores de Asignación
  int c = 5;
  c += 2; // c = c + 2
  print('c después de += : $c'); // 7
  c *= 3; // c = c * 3
  print('c después de *= : $c'); // 21

  // Operadores de Comparación
  print('a == b: ${a == b}'); // false
  print('a != b: ${a != b}'); // true
  print('a > b: ${a > b}'); // true
  print('a < b: ${a < b}'); // false
  print('a >= b: ${a >= b}'); // true
  print('a <= b: ${a <= b}'); // false

  // Operadores Lógicos
  bool x = true;
  bool y = false;

  print('x && y: ${x && y}'); // false
  print('x || y: ${x || y}'); // true
  print('!x: ${!x}'); // false

  //Operadores de Incremento y Decremento
  int d = 5; 
    d++; // Incremento
    print('d después de d++: $d'); // 6
    d--; // Decremento
    print('d después de d--: $d'); // 5
    ++d; // Pre-incremento
    print('d después de ++d: $d'); // 6
    --d; // Pre-decremento
    print('d después de --d: $d'); // 5 

  // Operador Ternario
  String resultado = (a > b) ? 'a es mayor que b' : 'a no es mayor que b';
  print(resultado); // a es mayor que b

  // Operador de Tipo
  print('a es int: ${a is int}'); // true
  print('b es String: ${b is String}'); // false

  // Operador de Concatenación de Strings
  String saludo = 'Hola, ' + 'mundo!';
  print(saludo); // Hola, mundo!

  // Operador de Acceso a Propiedades y Métodos
  String texto = 'Dart';        
    print('Longitud de texto: ${texto.length}'); // 4
    print('Mayúsculas: ${texto.toUpperCase()}'); // DART
    print('Minúsculas: ${texto.toLowerCase()}'); // dart

    // Expresiones condicionales ? y ??
    int edad = 20;  
    String categoria = (edad < 18) ? 'Menor de edad' : (edad < 65) ? 'Adulto' : 'Senior';
    print('Categoría: $categoria'); // Categoría: Adulto
    String? nombre;
    String saludoNombre = 'Hola, ${nombre ?? 'Invitado'}!';
    print(saludoNombre); // Hola, Invitado!

    // La expresion condicional ? se utiliza para asignar un valor basado en una condición, 
    // mientras que ?? se usa para proporcionar un valor predeterminado en caso de que una variable sea nula.


    
}
