object mensajeria {
	method contratar(alguien) {
 //
 	}
}

object paquete {
	var property destino
	var property estaPago
}

object matrix {
	
	method dejarPasar(algo) = algo.puedeLlamar()
	
	
}


object puenteBrooklyn{
	
	method dejarPasar(algo) = algo.peso() < 1000
}


object roberto {
	const puedeLlamar= false
	var property pesoDeRoberto= 80
	var property modoViaje = bicicleta
	method peso() = pesoDeRoberto + modoViaje.peso()
	method puedeEntregar(paquete) = paquete.estaPago() and paquete.destino().dejarPasar(self)
	
}

object neo {
	var property tieneCredito= false
	method peso()= 0
	
	method puedeEntregar(paquete) = paquete.estaPago() and paquete.destino().dejarPasar(self)
	method puedeLlamar() { return tieneCredito }
	method puedeLlevar(paquete) =
	
}

object chuckNorris{
	
	const puedeLlamar= true
	method peso() = 800	
	method puedeEntregar(paquete) = paquete.estaPago() and paquete.destino().dejarPasar(self)
	
}

object camion {
	
	var property cantAcoplados
	
	
	method peso() {
		
			return 500 * cantAcoplados
		
	}
	
}

object bicicleta {
	
	method peso() = 8	
}