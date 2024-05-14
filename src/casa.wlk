import cosas.* //obviamente, vamos a usar los objetos del archivo cosas ;-)

object casaDePepeYJulian {
	const cosas = []
	
	method comprarCosa(unaCosa){cosas.add(unaCosa)}
	method cantidadDeCosasCompradas() = cosas.size()
	method tieneComida() = cosas.any({cosa => cosa.esComida()})
	method vieneDeEquiparse() = cosas.last().esElectrodomestico() or cosas.last().precio() >50000
	method esDerrochona() = cosas.sum({cosa => cosa.precio()}) >= 90000
	method compraMasCara() = cosas.max({cosa => cosa.precio()})
	method electrodomesticosComprados() = cosas.filter({cosa => cosa.esElectrodomestico()})
	method malaEpoca() = cosas.all({cosa => cosa.esComida()})
	method queFaltaComprar(lista) {}
	method faltaComida()= cosas.count({cosa => cosa.esComida()})<2
}
