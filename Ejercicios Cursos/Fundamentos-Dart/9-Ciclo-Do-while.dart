
// el uso de do-while en Dart permite ejecutar un bloque de código al menos una vez y luego repetirlo mientras una condición sea verdadera.
// la estructura básica de un do-while es la siguiente:
// do {
//   // código a ejecutar al menos una vez
// } while (condición);
// la condición se evalúa después de ejecutar el bloque de código, lo que garantiza que el bloque se ejecute al menos una vez.
// es útil cuando se necesita que el código se ejecute antes de verificar la condición.

void main() {
  int contador = 1;

  // Ejemplo básico de do-while
  do {
    print('Contador: $contador');
    contador++;
  } while (contador <= 5);

  // Uso de do-while para validar entrada del usuario (simulado aquí con una variable)
  int numero = -1; // Simulando una entrada inválida

  do {
    // Aquí normalmente pedirías al usuario que ingrese un número
    print('Por favor, ingresa un número positivo: $numero');
    numero++; // Simulando que el usuario ingresa un número positivo en la siguiente iteración
  } while (numero < 0);

  print('Número válido ingresado: $numero');
}
