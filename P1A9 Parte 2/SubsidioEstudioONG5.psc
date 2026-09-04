//Erik Mario González Díaz de León
//Ejercicio 5
//Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matrícula.

Algoritmo SubsidioEstudioONG
	
	Definir estrato Como Entero
	Definir costoMatricula, porcentajeSubsidio, valorSubsidio, valorAPagar Como Real
	
	Escribir "Ingrese el valor total de la matrícula:"
	Leer costoMatricula
	
	Escribir "Ingrese el estrato del afiliado (0 a 6):"
	Leer estrato
	
	Segun estrato Hacer
		0:
			porcentajeSubsidio <- 1.00
		1:
			porcentajeSubsidio <- 0.90
		2:
			porcentajeSubsidio <- 0.80
		3:
			porcentajeSubsidio <- 0.70
		4:
			porcentajeSubsidio <- 0.40
		5:
			porcentajeSubsidio <- 0.20
		6:
			porcentajeSubsidio <- 0.00
		De Otro Modo:
			porcentajeSubsidio <- -1
	FinSegun
	
	Si porcentajeSubsidio >= 0 Entonces
		valorSubsidio <- costoMatricula * porcentajeSubsidio
		valorAPagar <- costoMatricula - valorSubsidio
		
		Escribir "--- DETALLE DEL SUBSIDIO ---"
		Escribir "Costo base de matrícula: $", costoMatricula
		Escribir "Porcentaje de subsidio aplicado: ", porcentajeSubsidio * 100, "%"
		Escribir "Valor del subsidio otorgado: $", valorSubsidio
		Escribir "Valor a pagar por el afiliado: $", valorAPagar
	Sino
		Escribir "Estrato no válido. Ingrese un valor entre 0 y 6."
	FinSi
	
FinAlgoritmo