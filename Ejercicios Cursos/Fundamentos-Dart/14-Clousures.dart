// Clousure:
// Una closure es una función que "recuerda" el entorno en el que fue creada, incluso después de que ese entorno haya 
// dejado de existir. Esto significa que una closure puede acceder a variables y parámetros de su entorno externo,
// incluso cuando se ejecuta fuera de ese entorno.
// En Dart, las closures son comúnmente utilizadas en funciones anónimas y funciones flecha

// Ejemplo de closure basico
Function crearContador() {
  int contador = 0; // variable local de la función crearContador

  // La función anónima que se retorna es una closure
  return () {
    contador++; // accede y modifica la variable contador del entorno externo
    return contador;
  };
}
void main() {
  var contador = crearContador(); // contador es ahora una closure

  print(contador()); // Imprime: 1
  print(contador()); // Imprime: 2
  print(contador()); // Imprime: 3
}

// Los closures son muy útiles en situaciones donde necesitas crear funciones personalizadas de forma dinámica o
// guardar un "estado" que será utilizado más adelante.

// Callbacks y Eventos: Imagina que tienes un botón que, al ser presionado, necesita enviar un mensaje a un usuario 
//específico. En lugar de tener una función genérica, puedes crear una función que, al ser llamada, te devuelva un closure 
//para un usuario en particular.

// Esta función crea un "listener" para un usuario específico.
// El 'closure' recuerda el nombre del usuario.
void setupMessageSender(String username) {
  // El "callback" es un closure.
  var sendMessage = (String message) {
    print('Enviando mensaje a $username: $message');
  };

  // Aquí, podrías pasar 'sendMessage' a una librería de UI
  // para que se ejecute cuando el botón sea presionado.
  // Por ahora, solo lo llamamos.
  sendMessage('¡Hola desde mi app!');
}

void main2() {
  setupMessageSender('María');
  setupMessageSender('Juan');
}

// En este caso, la función sendMessage es un closure que "recuerda" el valor del username en el momento en que fue creada.
// Cada vez que llamas a setupMessageSender, creas un nuevo closure con su propio estado (el nombre del usuario).


// Manejo de estados: En arquitecturas como el patrón Provider en Flutter, los closures se utilizan para manejar y exponer 
//estados de manera eficiente, creando objetos que mantienen su información.

// Filtrado y Mapeo: Los closures son perfectos para operaciones con colecciones, como listas. Puedes usarlos para 
//personalizar cómo se filtra o transforma una lista.

var productos = [
  {'nombre': 'Laptop', 'precio': 1200},
  {'nombre': 'Mouse', 'precio': 25},
  {'nombre': 'Teclado', 'precio': 75},
];

// Crea una función para encontrar productos más caros que un valor.
Function crearFiltroPorPrecio(int minPrecio) {
  return (Map<String, dynamic> producto) => producto['precio'] > minPrecio;
}

var filtroCaro = crearFiltroPorPrecio(100);
var productosCaros = productos.where(filtroCaro).toList();

print(productosCaros); 
// [{nombre: Laptop, precio: 1200}]

// El closure filtroCaro "recuerda" el minPrecio que definiste, y se lo puedes pasar directamente al
// método where para filtrar la lista.