object pepita {
	var energia = 100
	
	method energia() = energia
	
	method estaCansada() {
		return energia < 50
	}

	method vola(kms) {
		energia -= 10 + kms
	}

	method come(comida) {
		energia = energia + comida.energiaQueOtorga()
	}
	
	method estaFeliz(){
		return energia<1000 && energia>500
	}
	
	method cuantoQuiereVolar(energia2){
		var kilometros = 0 
		if (energia2.sumar10() && energia2.multiplo20()){
			kilometros = kilometros + 10 + 15 + (energia2/5)
		}
		return kilometros
	}
	
	method sumar10 (x){
		return x>300 && x<400
	}
	
	method multiplo20 (x){
		return x %20==0
	}
}

object alpiste {
	var gramos = 10
	
	method energiaQueOtorga() { 
		return 4 * gramos
	}
	
	method gramos(nuevosGramos) {
		gramos = nuevosGramos
	}	
}

object manzana {
	method energiaQueOtorga() { 
		return 50
	}	
}
