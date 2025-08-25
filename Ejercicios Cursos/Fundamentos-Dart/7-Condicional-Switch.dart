// el uso de switch en Dart permite ejecutar diferentes bloques de código basados en el valor de una expresión.
// la estructura básica de un switch es la siguiente:
// switch (expresión) {
//   case valor1:
//     // código a ejecutar si la expresión coincide con valor1
//     break;
//   case valor2:
//     // código a ejecutar si la expresión coincide con valor2
//     break;
//   ...  
//   default:
//     // código a ejecutar si la expresión no coincide con ningún caso anterior
// }

// No es obligatorio usar 'break' en cada caso, pero es una buena práctica para evitar la ejecución "caída" (fall-through).

void main() {
  int dia = 3;

  // Ejemplo básico de switch
  switch (dia) {
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miércoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sábado');
      break;
    case 7:
      print('Domingo');
      break;
    default:
      print('Día no válido.');
  }

  // Uso de switch con múltiples casos
  String fruta = 'manzana';

  switch (fruta) {
    case 'manzana':
    case 'pera':
    case 'naranja':
      print('$fruta es una fruta común.');
      break;
    case 'kiwi':
    case 'mango':
      print('$fruta es una fruta exótica.');
      break;
    default:
      print('No conozco esa fruta.');
  }

  // Uso de switch dentro de una función
  void evaluarCalificacion(int calificacion) {
    switch (calificacion) {
      case 10:
        print('Excelente');
        break;
      case 9:
        print('Muy bien');
        break;
      case 8:
        print('Bien');
        break;
      case 7:
        print('Suficiente');
        break;
      case 6:
        print('Insuficiente');
        break;
      default:
        print('Reprobado');
    }
  }

  evaluarCalificacion(9);
}