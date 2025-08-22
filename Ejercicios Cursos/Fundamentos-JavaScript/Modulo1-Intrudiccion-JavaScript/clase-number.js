//1. Tipo entero y decimal

const entero = 42;
const decimal = 3.14;
console.log(typeof entero,typeof decimal); // number y decimal

//2. notacion cientifica

const notacionCientifica = 1.5e3; // 1500

//3. Infinitos y NaN (Not a Number)

const infinito = Infinity; // Infinito
const negativoInfinito = -Infinity; // Negativo Infinito    
const noEsNumero = NaN; // Not a Number
console.log(infinito, negativoInfinito, noEsNumero); // Infinity -Infinity NaN

//4. Operaciones matemáticas

    // 4.1 Suma, Resta, Multiplicación y División
const suma = 5 + 3; // Suma
const resta = 10 - 2; // Resta
const multiplicacion = 4 * 2; // Multiplicación
const division = 8 / 2; // División
console.log(suma, resta, multiplicacion, division); // 8 8 8 4

    // 4.2 Potencia, Raíz Cuadrada, Módulo
const potencia = 2 ** 3; // Potencia (2 elevado a 3)
const raizCuadrada = Math.sqrt(16); // Raíz cuadrada de 16
const modulo = 10 % 3; // Módulo (resto de la división de 10 entre 3)
console.log(potencia, raizCuadrada, modulo); // 8 4 1

    // 4.3 Redondeo, Truncamiento, Precisión y valor absoluto
const valorAbsoluto = Math.abs(-5); // Valor absoluto de -5
const redondeo = Math.round(3.6); // Redondea al entero más cercano
const truncamiento = Math.trunc(3.9); // Elimina la parte decimal
const precision = parseFloat('3.14'); // Convierte una cadena a número con precisión
const resutaldoredondeo = 3.14159 + 0.16; // Resultado de una operación con decimales y uso del .toFixed() para limitar decimales
console.log(valorAbsoluto, redondeo, truncamiento, precision, parseFloat(resutaldoredondeo.toFixed(2))); // 5 4 3 3.14 3.30159

//Math.floor(3.9); // Redondea hacia abajo
//Math.ceil(3.1); // Redondea hacia arriba

console.log(Math.floor(3.9), Math.ceil(3.1)); // 3 4


