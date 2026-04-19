object manzana {
    method peso() = 0.2
}

object canasta {
    var cantidadManzanas = 6

    method cantidadManzanas() = cantidadManzanas

    method sacarManzana() {
        cantidadManzanas -= 1
    }

    method peso() = cantidadManzanas * manzana.peso()

    method reiniciar() {
        cantidadManzanas = 6
    }
}

object caperucita {
    method peso() = 60 + canasta.peso()

    method cruzarBosque() {
        canasta.sacarManzana()
    }
}

object abuelita {
    method peso() = 50
}

object bosque {
    method nombre() = "el bosque"
}

object casaAbuelita {
    method nombre() = "la casa de la abuelita"
}

object cazador {
    method peso() = 80

    method provocarCrisis(lobo) {
        lobo.crisis()
    }
}
