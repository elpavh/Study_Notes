// el ciclo while en Dart permite ejecutar un bloque de código repetidamente mientras una condición sea verdadera.
// la estructura básica de un ciclo while es la siguiente:
// while (condición) {
//   // código a ejecutar mientras la condición sea verdadera
// }
// es importante asegurarse de que la condición eventualmente se vuelva falsa para evitar bucles infinitos.

void main() {
  int contador = 0;

  // Ejemplo básico de while
  while (contador < 5) {
    print('Contador: $contador');
    contador++; // Incrementar el contador para evitar un bucle infinito
  }

  // Uso de while con una condición más compleja
  int numero = 10;
  int factorial = 1;

  while (numero > 1) {
    factorial *= numero; // Multiplicar el factorial por el número actual
    numero--; // Decrementar el número
  }

  print('El factorial es: $factorial');
}