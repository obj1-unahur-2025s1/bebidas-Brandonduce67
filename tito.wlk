object tito {
    var peso = 70
    var bebidaActual = nada
    var dosisActual = 0

    method consumir(cantidad, bebida) {
        bebidaActual = bebida
        dosisActual = cantidad
    }

    method velocidad() = (490 * bebidaActual.rendimiento(dosisActual)) / peso

    method pesoTotal() = peso 
}

object whisky {
    method rendimiento(dosisConsumida) = 0.9 ** dosisConsumida  
}

object terere {
    method rendimiento(dosisConsumida) = (0.1 * dosisConsumida).max(1)
}

object cianuro {
    method rendimiento(dosisConsumida) = 0
}

object nada {
  method rendimiento(dosisConsumida) = 0
}