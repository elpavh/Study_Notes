// Capacidades que tienen las funciones al igual que otros objetos en JavaScript

// 1. Pasar funciones como argumentos a otras funciones (callback functions)

// function a (){
//     console.log("Función A ejecutada");}

// function b (a) {
//     console.log("Función B ejecutada");}


// Retonar funciones

// function a() {
//    function b() {console.log("Función B ejecutada");}
//    return b;
// }

// 2. Asignar funciones a variables --> Expresion de funcion
// const a = function() {}


// // 3. Tener propiedades y métodos
// function a() {}
// const obj = {}
// a.call(obj); // Llamada al método call de la función a, con obj como contexto

// 4. Anidar funciones -> Nested functions
// function a() {
//     function b() {
//         console.log("Función B anidada ejecutada");
//     function c() {
//         console.log("Función C anidada ejecutada");
//     }
//     c(); // Llamada a la función anidada
//     }
//     b(); // Llamada a la función anidada
// }
// a(); // Llamada a la función principal


// Resultado esperado:  Función B anidada ejecutada
// Resultado esperado:  Función C anidada ejecutada

// ¿Es posible almacenar una función dentro de un objeto?
const rocketObject = {
    name: 'Falcon 9',
    launchMessage: function() {
        console.log('Lanzamiento exitoso del cohete')}
}

rocketObject.launchMessage(); // Llamada al método del objeto
// Resultado esperado: Lanzamiento exitoso del cohete




