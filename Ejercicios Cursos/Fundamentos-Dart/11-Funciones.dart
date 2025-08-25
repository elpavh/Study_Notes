// Las funciones en dart son bloques de código que realizan una tarea específica.
// Pueden recibir parámetros y devolver valores.
void main() {
  // Definición de una función sin parámetros y sin valor de retorno
  void saludar() { // al usar void indicamos que no retorna nada osea no usa el return.
    print('¡Hola, Mundo!');
  }

  // Llamada a la función
  saludar();

  // Definición de una función con parámetros y valor de retorno
  int sumar(int a, int b) {
    return a + b;
  }

  // Llamada a la función con argumentos y captura del valor retornado
  int resultado = sumar(5, 3);
  print('La suma es: $resultado');

  // Función anónima (lambda) asignada a una variable
  var multiplicar = (int x, int y) => x * y;

  // Llamada a la función anónima
  int producto = multiplicar(4, 2);
  print('El producto es: $producto');
}