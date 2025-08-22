// Operadores Logicos

// &&     // AND, devuelve true si ambos operandos son verdaderos
// ||     // OR, devuelve true si al menos uno de los operandos es verdadero 
// !      // NOT, invierte el valor de verdad del operando

// Ejemplo de uso de operadores lógicos

const a = 10;
const b = 20;
const c = "10";

a == b && a === c; // false, ninguno de los dos es verdadero
a != b || a === c; // true, porque a es diferente de b
!(a === c); // true, porque A no es igual estrictamente a C y el operador NOT invierte el resultado


console.log ( a ==  c); // true, porque 10 es igual a "10" en valor