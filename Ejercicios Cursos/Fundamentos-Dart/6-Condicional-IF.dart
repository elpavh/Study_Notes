// El uso de condicionales if en Dart permite ejecutar bloques de código basados en condiciones específicas.
// La estructura básica de un condicional if es la siguiente:
// if (condición) {
//   // código a ejecutar si la condición es verdadera  
// } else if (otraCondición) {
//   // código a ejecutar si la otra condición es verdadera
// } else {
//   // código a ejecutar si ninguna de las condiciones anteriores es verdadera
// }

void main() {
  int numero = 10;

  // Ejemplo básico de if
  if (numero > 0) {
    print('$numero es un número positivo.');
  } else if (numero < 0) {
    print('$numero es un número negativo.');
  } else {
    print('El número es cero.');
  }

  // Uso de múltiples condiciones
  final int edad = 20;

  if (edad < 13) {
    print('Eres un niño.');
  } else if (edad >= 13 && edad < 20) {
    print('Eres un adolescente.');
  } else if (edad >= 20 && edad < 65) {
    print('Eres un adulto.');
  } else {
    print('Eres un adulto mayor.');
  }

  // Condicional ternario
  String resultado = (numero % 2 == 0) ? 'par' : 'impar';
  print('$numero es un número $resultado.');

  // Uso de if dentro de una función
  void verificarMayorDeEdad(int edad) {
    if (edad >= 18) {
      print('Eres mayor de edad.');
    } else {
      print('No eres mayor de edad.');
    }
  }

  verificarMayorDeEdad(edad);
}