// Uso de funciones en JavaScript

function calculateDiscountPrice(price, discountPercentage) {
    // Calcula el precio con descuento
    return price - (price * (discountPercentage / 100));
}

const originalprice = 100; // Precio original
const discount = 20; // Porcentaje de descuento
const discountedPrice = calculateDiscountPrice(originalprice, discount);
console.log(`El precio original es: $${originalprice}`); // Resultado esperado: El precio original es: $100
console.log(`El descuento es del ${discount}%`); // Resultado esperado: El descuento es del 20%
console.log(`El precio con descuento es: $${discountedPrice}`); // Resultado esperado: El precio con descuento es: $80
// Resultado esperado:  
