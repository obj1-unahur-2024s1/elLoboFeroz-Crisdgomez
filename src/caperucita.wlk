import lobo.*
object caperucita {
	method peso() = 60 + canasta.peso()
}

object canasta {
	var manzanas = 6
	
	method manzanas() = return manzanas
	method peso() = manzanas * 0.2 
	method disminuirManzanas(cantidadManzanas) {
		manzanas = 0.max(manzanas - cantidadManzanas)
	}
	method aumentarManzanas(cantidadManzanas){	
		manzanas = manzanas + cantidadManzanas
	}
}

object abuelita {
	method peso() = 50
}

object cazador{
	var armaEquipada = null
	method peso() = 80
	method estaArmado() = armaEquipada !== null 
	method armarCazador(arma) { 
		armaEquipada = arma
		
	}
	method desarmarCazador(){
		armaEquipada = null
	}
	method puedeMatarAlLobo()= self.estaArmado() || !feroz.estaSaludable()

}
