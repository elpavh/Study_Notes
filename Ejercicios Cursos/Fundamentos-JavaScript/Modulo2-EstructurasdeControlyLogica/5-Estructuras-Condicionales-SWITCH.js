// Estructura Condicional Switch en JavaScript
// El condicional switch permite evaluar una expresión y ejecutar diferentes bloques de código según el valor de esa expresión.
// switch solo funciona con igualdad estricta (===).

// switch (expresion)
// {
//     case valor1:
//         // Código a ejecutar si expresion === valor1
//         break; // Termina el switch
//     case valor2:
//     case valor3:
//         // Código a ejecutar si expresion === valor2 o expresion === valor3
//         break; // Termina el switch
//     // Puedes agregar más casos según sea necesario
//     default:
//         // Código a ejecutar si no coincide con ningún caso
//         break; // Termina el switch
// }


// Ejemplo de uso del switch
let expresion = prompt("Que fruta desea consultar el precio? (Naranjas, Manzanas, Peras, Papayas)");

switch (expresion) {
    case "Naranjas":
        console.log("Las Naranjas tienen un precio de $20.00 el kilo");
        break;
    case "Manzanas":
        console.log("Las manzanas tienen un precio de $30.00 el kilo");
        break;
    case "Peras":
    case "Papayas":
        console.log("Las " + expresion +" tienen un precio de $45.00 el kilo");
        break;
    default:
        console.log("No tenemos información sobre el precio de " + expresion);
        break;}


console.log("Hay algo mas que deseas saber?");