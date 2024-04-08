import caperucita.*
object feroz {
var peso = 10
method peso() = peso
method estaSaludable() = self.peso().between(20, 150)
method cambiarPeso(nuevoPeso) {
	peso = nuevoPeso
}	

method crisis() {	
	peso = 10
}

method comer(comida){
	peso = peso + (comida.peso() * 0.1)
}
method correr(){
	peso = peso - 1
}
method enfrentarCazador(){
	if (cazador.puedeMatarAlLobo()) self.crisis() else self.comer(cazador)
}

method soplarCasa(casa){
	peso = peso - (casa.resistencia() + casa.peso())
}	

}
