object casaDePaja {
	var habitantes = 1
	method material() = paja
	method resistencia() = self.material().resistencia()
	method sumarHabitante(cantidad){
		habitantes = habitantes + cantidad
	}
	method peso() = habitantes * chanchito.peso()
}
object casaDeMadera {
	var habitantes = 1
	method material() = madera
	method resistencia() = self.material().resistencia()
		method sumarHabitante(cantidad){
		habitantes = habitantes + cantidad
	}
	method peso() = habitantes * chanchito.peso()
}
object casaDeLadrillos {
	var habitantes = 1
	var cantidadDeLadrillos = 1
	method material() = ladrillos
	method resistencia() = self.material().resistencia() * cantidadDeLadrillos
	method cantidadDeLadrillos(nuevaCantidad) { cantidadDeLadrillos = nuevaCantidad }
		method sumarHabitante(cantidad){
		habitantes = habitantes + cantidad
	}
	method peso() = habitantes * chanchito.peso()
}

object paja {
	method resistencia() = 0
}

object madera {
	method resistencia() = 5
}

object ladrillos {

	method resistencia() = 2 
}
object chanchito {
	method peso() = 2
}