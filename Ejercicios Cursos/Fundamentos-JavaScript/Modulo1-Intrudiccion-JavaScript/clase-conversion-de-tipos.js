// Explicit Type Casting

const string = "123.234a b c"; // Cadena que contiene un número y caracteres no numéricos
const string2 = "123.234"; // Cadena que contiene un número válido
// Ejemplo de conversión de tipos en JavaScript
const number = Number(string); // Convierte una cadena a número, es mejor para numeros exactos, 
const number2 = Number(string2); // pero puede devolver NaN si la cadena no es un número válido

const number3 = parseInt(string); // Convierte una cadena a número enteros, pero puede truncar decimales, ademas remueve espacios en blanco y 
const number4 = parseInt(string2); //  caracteres al inicio y al final

console.log(number,number2,number3,number4); // NaN 123.234 123 123
console.log(typeof number, typeof number2, typeof number3, typeof number4);// number number number number

const stringDecimal =  "3.14"; // Cadena que contiene un número decimal
const float = parseFloat(stringDecimal); // Convierte una cadena a número entero
console.log(float); // 3.14
console.log(typeof float); // number

// Convertir a binario

const binary = '1010'; // Cadena que representa un número binario
const decimal = parseInt(binary, 2); // Convierte una cadena binaria a número decimal
console.log(decimal); // 10
console.log(typeof decimal); // number

// Implicit Type Casting
const implicitString = "5" + 3; // Suma de una cadena y un número, JavaScript convierte el número a cadena
const implicitNumber = "5" - 3; // Resta de una cadena y un número, JavaScript convierte la cadena a número
console.log(implicitString, implicitNumber); // "53" 2

const sumWithBoolean = "5" + true; // Suma de una cadena y un booleano, JavaScript convierte el booleano a cadena
const subtractWithBoolean = "5" - false; // Resta de una cadena y un booleano, JavaScript convierte la cadena a número
console.log(sumWithBoolean, subtractWithBoolean); // "5true" 5

const sumWithNumber = 2 + true; // Suma de un número y un booleano, JavaScript convierte el booleano a número
const subtractWithNumber = 2 - true; // Resta de un número y un booleano, JavaScript convierte el booleano a número 
console.log(sumWithNumber, subtractWithNumber); // 3 1

const stringValue = "10";
const numberValue = 5;  
const booleanValue = true;
console.log("-----------------------------------------------------");
// Operaciones con diferentes tipos de datos
console.log(stringValue + stringValue); // "1010" (concatenación)
console.log(stringValue + numberValue); // "105" (concatenación)
console.log(stringValue + booleanValue); // "10true" (concatenación)
console.log(numberValue + numberValue); // 10 (suma)
console.log(numberValue + stringValue); // "105" (concatenación)
console.log(numberValue + booleanValue); // 6 (suma)
console.log(booleanValue + booleanValue); // 2 (suma)
console.log(booleanValue + stringValue); // "true10" (concatenación)
console.log(booleanValue + numberValue); // 6 (suma)

//Truco: Cómo saber si JavaScript concatena o suma:
    // Si hay al menos un string, JavaScript concatena.
    // Si no hay ningún string, JavaScript realiza una suma.

