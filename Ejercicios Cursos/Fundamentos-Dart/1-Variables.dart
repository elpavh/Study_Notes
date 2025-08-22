// Todo codigo en dart debe ir dentro de una funcion main

void main() {  // void es un tipo de retorno que indica que la funcion no devuelve nada
  // Variables
  // Tipos de datos primitivos
  int edad = 30; // Entero
  double altura = 1.75; // Decimal
  String nombre = "Juan"; // Cadena de texto
  bool esEstudiante = true; // Booleano

  // Imprimir variables
  print("Edad: $edad");
  print("Altura: $altura");
  print("Nombre: $nombre");
  print("Es estudiante: $esEstudiante");

  // Variables dinámicas
  dynamic variableDinamica = "Hola";
  print("Variable dinámica: $variableDinamica");
  
  variableDinamica = 42; // Cambiando el tipo de dato
  print("Variable dinámica ahora es un entero: $variableDinamica");

  // var (tipo inferido)
  var ciudad = "Madrid"; // Dart infiere que es String
  print("Ciudad: $ciudad");
  var variableDinamica; // var sin inicializar es dynamic lo que permite cambiar de tipo y valor
  variableDinamica = 100;
  print("Variable dinámica con var: $variableDinamica");
  variableDinamica = "Ahora soy un String";
  print("Variable dinámica con var ahora es: $variableDinamica");

  String? textoNulo; // Variable que puede ser nula
  print("Texto nulo: $textoNulo"); 
  //String textoNulo; este ejemplo daria error al querer imprimir la variable porque no se le ha asignado un valor
  // a esto se le conoce como null safety, es decir, que puede contener un valor nulo. Osea imprimeria un nulo.

  var fecha = DateTime.now(); // Variable que almacena la fecha y hora actual
  print("Fecha y hora actual: $fecha");

  // const DateTime fecha = DateTime.now(); // Esto daría error porque const requiere un valor constante en tiempo de compilación
  // final DateTime fechaFinal = DateTime.now(); // Esto es válido, final permite asignar un valor en tiempo de ejecución
  // al usar final no se puede cambiar el valor de la variable una vez asignado, pero si se puede asignar un valor en tiempo de ejecucion

}

// Imagina una variable como una caja que puede contener diferentes tipos de datos.
// Puedes pensar en las variables como etiquetas que le pones a las cajas para saber qué hay dentro de ellas.
// En Dart, puedes declarar variables de diferentes tipos y también usar variables dinámicas que pueden cambiar
// de tipo en tiempo de ejecución. Las variables son fundamentales para almacenar y manipular datos en tu programa.


