// Estructuras condicionales IF, ELSE y ELSE IF
// IF, ELSE y ELSE IF son estructuras de control que permiten ejecutar diferentes bloques de código según condiciones específicas.

if (condicion) {
    // Código a ejecutar si la condición es verdadera
} else if (otraCondicion) {
    // Código a ejecutar si la otra condición es verdadera
} else {
    // Código a ejecutar si ninguna de las condiciones anteriores es verdadera
}   

// Ejemplo de uso de estructuras condicionales

let nombre = "Diego";

if (nombre === "Diego") {
    console.log("Hola Diego, bienvenido!");
}else if (nombre === "Ana") {
    console.log("Hola Ana, bienvenido!");}
else {
    console.log("Nombre no encontrado, por favor verifica.");
}