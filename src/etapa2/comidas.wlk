
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo () {return 20}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo () {return 9}
}

// despues, agregar mijo y canelones

object mijo {
	
	var estado = 15
	
	method mojarse () {estado = 15}
	
	method secarse () {estado = 20}
	
	method energiaPorGramo () {return estado}
	
	
}

object canelones {
	
	var tieneQueso = true
	
	var tieneSalsa = true
	
	
	method echarSalsa () { tieneSalsa = true}
	method sacarSalsa () { tieneSalsa = true}		
			
	method Salsa() {
		
		if (echarSalsa) {}
		
		
	}
			
		}
		
		
	}
	
	
	
	}
	
	
	
	
	
	
	/* 
	var canelon = 20
	
	method queso () {canelon += 7}
	
	method salsa () {canelon += 5}
	
	
	
	method sacarQueso () {canelon -= 7 }
	
	method sacarSalsa () {canelon -= 5}
	
	method energiaPorGramo () {return canelon}
	
	}
	**/