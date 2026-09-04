//Erik Mario González Díaz de León
//Ejercicio 7 
//Realizar un algoritmo que permita determinar el valor por pagar para el cliente según la forma de pago seleccionada. 
//Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiación y el valor de incremento 
//por financiamiento, además del neto que ha de pagar por su compra.

Algoritmo Calcularpago
	
	Definir valorC, porcentajeDescuento, porcentajeFinanciacion Como Real
	Definir valorDescontado, valorIncremento, netoAPagar Como Real
	Definir opcionPago Como Entero
	
	Escribir "Ingrese el valor de la compra:"
	Leer valorC
	
	Escribir "Seleccione la forma de pago:"
	Escribir "1. Contado"
	Escribir "2. Credito a 15 dias"
	Escribir "3. Credito a 30 dias"
	Escribir "4. Credito a 60 dias"
	Escribir "5. Credito a 90 dias"
	Leer opcionPago
	
	porcentajeDescuento <- 0.0
	porcentajeFinanciacion <- 0.0
	
	Segun opcionPago Hacer
		1:
			porcentajeDescuento <- 0.20
		2:
			porcentajeFinanciacion <- 0.10
		3:
			porcentajeFinanciacion <- 0.15
		4:
			porcentajeFinanciacion <- 0.20
		5:
			porcentajeFinanciacion <- 0.30
		De Otro Modo:
			opcionPago <- 0
	FinSegun
	
	Si opcionPago <> 0 Entonces
		valorDescontado <- valorC * porcentajeDescuento
		valorIncremento <- valorC * porcentajeFinanciacion
		netoAPagar <- valorC - valorDescontado + valorIncremento
		
		Escribir "Valor inicial: ", valorC
		Escribir "Porcentaje descuento: ", porcentajeDescuento * 100
		Escribir "Valor descontado: ", valorDescontado
		Escribir "Porcentaje financiacion: ", porcentajeFinanciacion * 100
		Escribir "Valor incremento: ", valorIncremento
		Escribir "Neto a pagar: ", netoAPagar
	Sino
		Escribir "Opcion de pago no valida."
	FinSi
	
FinAlgoritmo