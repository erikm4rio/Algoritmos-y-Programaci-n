// Erik Mario González Díaz de León
// Ejercicio 4
// Un almacén les hace descuento a sus clientes de acuerdo con la siguiente información (BrightSpace)
Algoritmo DescuentoAlmacen
	// Definir
	Definir monto, porcdesc, descuento, total Como Real
	// Entrada
	Escribir 'Ingrese el monto total de la compra:'
	Leer monto
	// Porcentaje del descuento
	Si monto<100000 Entonces
		porcdesc <- 0.00
	SiNo
		Si monto<200000 Entonces
			porcdesc <- 0.10
		SiNo
			Si monto<300000 Entonces
				porcdesc <- 0.15
			SiNo
				Si monto<400000 Entonces
					porcdesc <- 0.20
				SiNo
					Si monto<500000 Entonces
						porcdesc <- 0.25
					SiNo
						porcdesc <- 0.30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	// Operación
	descuento <- monto*porcdesc
	total <- monto-descuento
	// Resultados
	Escribir 'Monto original de la compra: $', monto
	Escribir 'Descuento aplicado (', porcdesc*100, '%): $', descuento
	Escribir 'Total a pagar: $', total
FinAlgoritmo
