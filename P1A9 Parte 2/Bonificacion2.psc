// Erik Mario González Díaz de León
// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañía ABC,
// la cuál les otorgan una sola vez al año una bonificación de acuerdo con su salario básico y los años
// de antiguedad en la organización
Algoritmo CalcBonificacion
	// Definir
	Definir salarioB, antiguedad, porcentaje, bonificacion Como Real
	// Entrada
	Escribir 'Ingrese el salario básico del empleado:'
	Leer salarioB
	Escribir 'Ingrese los años de antigüedad:'
	Leer antiguedad
	// Antiguedad
	Si antiguedad<5 Entonces
		porcentaje <- 0.05
	SiNo
		Si antiguedad<10 Entonces
			porcentaje <- 0.10
		SiNo
			Si antiguedad<15 Entonces
				porcentaje <- 0.15
			SiNo
				Si antiguedad<20 Entonces
					porcentaje <- 0.20
				SiNo
					Si antiguedad<25 Entonces
						porcentaje <- 0.25
					SiNo
						Si antiguedad<30 Entonces
							porcentaje <- 0.35
						SiNo
							porcentaje <- 0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	// bonificación
	bonificacion <- salarioB*porcentaje
	// resultados
	Escribir 'El porcentaje es de: ', porcentaje*100, '%'
	Escribir 'Total de la bonificación: $', bonificacion
FinAlgoritmo
