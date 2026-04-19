object feroz {
    var peso = 10
    const pesoInicial = 10

    method peso() = peso

    method esSaludable() = peso >= 20 && peso <= 150

    method cambiarPeso(cantidad) {
        peso += cantidad
    }

    method crisis() {
        peso = pesoInicial
    }

    method comer(algo) {
        peso += algo.peso() * 0.1
    }

    method correrHasta(lugar) {
        peso -= 1
    }
}
