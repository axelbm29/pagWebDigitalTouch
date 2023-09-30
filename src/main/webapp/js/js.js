const texto = "Paga desde cualquier lado";
const tiempoEscritura = 100; // Tiempo de escritura en milisegundos
const tiempoEspera = 2500; // Tiempo de espera antes de comenzar el borrado en milisegundos
const tiempoBorrado = 100; // Tiempo de borrado en milisegundos

let index = 0;
let escribiendo = true;

function escribir() {
    const textoEscritoElemento = document.getElementById("texto-escrito");
    const textoEscritoElemento2 = document.getElementById("texto-escrito");
    if (escribiendo) {
        textoEscritoElemento.innerHTML = texto.substring(0, index) + `<span class="cursor"></span>`;
        index++;

        if (index > texto.length) {
            escribiendo = false;
            setTimeout(escribir, tiempoEspera);
        } else {
            setTimeout(escribir, tiempoEscritura);
        }
    } else {
        textoEscritoElemento.innerHTML = texto.substring(0, index) + `<span class="cursor"></span>`;
        index--;

        if (index < 0) {
            escribiendo = true;
            index = 0;
        }

        setTimeout(escribir, tiempoBorrado);
    }
}

// Comenzar la animación
setTimeout(escribir, tiempoEspera);