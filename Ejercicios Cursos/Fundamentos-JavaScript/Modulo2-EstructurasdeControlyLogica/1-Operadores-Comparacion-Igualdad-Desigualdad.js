// Operadores de comparacion


// ==     // Igualdad si es verdad vamos a poder hacer algo si no es verdad vamos a poder hacer otra cosa
// ===    // Igualdad estricta, si el valor es el mismo y el tipo de dato es el mismo da true si no da false
// !=     // Desigualdad, si es diferente da true si no da false
// !==    // Desigualdad estricta, si el valor es diferente o el tipo de dato es diferente da true si no da false
// >      // Mayor que
// <      // Menor que
// >=     // Mayor o igual que
// <=     // Menor o igual que

// Ejemplo de uso de operadores de comparación

const a = 10;
const b = 20;  
const c = "10";

a == b; // false, porque 10 no es igual a 20
a === c; // false, porque el tipo de dato es diferente (number vs string)
a != b; // true, porque 10 es diferente de 20
a !== c; // true, porque 10 es diferente de "10" en tipo de dato
a > b; // false, porque 10 no es mayor que 20
a < b; // true, porque 10 es menor que 20
