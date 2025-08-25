// las funciones flecha son funciones anonimas que se definen con una sintaxis más concisa utilizando la flecha `=>`.
// Se utilizan principalmente para funciones que contienen una sola expresión.
// la flecha `=>` reemplaza la palabra clave `return` y las llaves `{}` en funciones de una sola línea.
void main() {
  // Definición de una función flecha sin parámetros y sin valor de retorno
  void saludar() => print('¡Hola, Mundo!');

  // Llamada a la función
  saludar();

  // Definición de una función flecha con parámetros y valor de retorno
  int sumar(int a, int b) => a + b;

  // Llamada a la función con argumentos y captura del valor retornado
  int resultado = sumar(5, 3);
  print('La suma es: $resultado');

  // Función flecha anónima asignada a una variable
  var multiplicar = (int x, int y) => x * y;

  // Llamada a la función flecha anónima
  int producto = multiplicar(4, 2);
  print('El producto es: $producto');
}