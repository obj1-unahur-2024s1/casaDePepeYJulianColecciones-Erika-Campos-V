// Como ya sabemos crear objetos y definir algunos métodos simples, 
// algunos los tenemos parcialmente definidos. Completar todo los demás
// para satisfacer lo que pide el enunciado.

object heladera {
	method precio() { return 200000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 80000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 3500 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 500 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 12000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object milanesaRebosadas {
	method precio() { return 2600 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
	
}

object botellaDeSalsaDeTomates {
	method precio() { return 900 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
	
}

object microondas {
	method precio() { return 42000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
	
}

object kiloDeCebollas {
	method precio() { return 250 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
	
}

object computadora {
	method precio() { return  500  * dolar.precioDeVenta()}
	method esComida() { return false }
	method esElectrodomestico() { return true }	
	
}

object dolar{
	 method precioDeVenta() = 1040
}

object packComida{
	const comidas = []
	
	method agregarComida(unaComida){comidas.add(unaComida) }
	method precio() { return comidas.sum({comida => comida.precio()})}
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object cuentaCorriente{
	var saldo = 10000
	
	method depositar(importe){saldo = saldo + importe}
	method extraer(importe){saldo = saldo - importe}
	method saldo() = saldo
}















