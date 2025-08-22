// el ciclo for of itera sobre los valores de un objeto iterable como arrays, strings[algo], maps, sets, etc.
// La sintaxis básica del ciclo for of es: 
// for (variable of objetoIterable) {
//     // Código a ejecutar en cada iteración
// }

let canasta = ["manzana", "pera", "naranja", "uva", "kiwi"];

for (let fruta of canasta) {
    console.log(fruta); // Imprime cada fruta de la canasta
}

// Dentro del for of, la variable fruta se declara como const, let o var exploremos las diferencias:
for (const fruta of canasta) {
    console.log(fruta); // Imprime cada fruta de la canasta
}   
// En este caso, fruta es una constante y no puede ser reasignada dentro del ciclo.
for (let fruta of canasta) {
    console.log(fruta); // Imprime cada fruta de la canasta
}// En este caso, fruta es una variable que puede ser reasignada dentro del ciclo.
for (var fruta of canasta) {
    console.log(fruta); // Imprime cada fruta de la canasta
} // En este caso, fruta es una variable que puede ser reasignada dentro y fuera del ciclo, pero su alcance es global o de función.

// Entonces tenemos que las declaraciones de variables let o const tienen block scope, mientras que var tiene function scope. 
// Block scope significa que la variable solo existe dentro del bloque {} donde se declara, mientras que function scope significa 
// que la variable existe dentro de toda la función donde se declara.

// Para el uso de objetos simples, se puede convertir el objeto a algo iterable como un array de pares clave-valor usando Object.entries():
let persona = {
    nombre: "Juan",
    edad: 30,
    ciudad: "Madrid"
};
console.log("------------------")
for (const [clave, valor] of Object.entries(persona)) {
    console.log(`${clave}: ${valor}`); // Imprime cada clave y su valor
}
// o usando Object.keys() o Object.values():
for (const clave of Object.keys(persona)) {
    console.log(`${clave}: ${persona[clave]}`); // Imprime cada clave y su valor
}   
for (const valor of Object.values(persona)) {
    console.log(valor); // Imprime cada valor del objeto
}