// Juego de adivinanza con Estructuras condicionales
// El usuario tiene que adivinar un número entre 1 y 10

const numeroSecreto = Math.floor(Math.random() * 10 + 1 ); // Número aleatorio entre 1 y 10
const numeroJugador = parseInt(prompt("Adivina el número secreto entre 1 y 10:"));

console.log(`Este es el numero que escogiste: ${numeroJugador}, Suerte!`); 

if (numeroJugador === numeroSecreto) {
    console.log("¡Felicidades! Has adivinado el número secreto.");
} else if (numeroJugador < 1 || numeroJugador > 10) {
    console.log("El número debe estar entre 1 y 10. Inténtalo de nuevo.");
} else {
    console.log(`Lo siento, el número secreto era ${numeroSecreto}. Inténtalo de nuevo.`);
}