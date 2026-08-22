//Erik Mario González Díaz de León
//Realizar un algoritmo en pseudoco?digo para convertir grados Celsius a grados Kelvin y Fahrenheit.

Algoritmo TransformadorGrados
	//Definir 
	Definir GradosC Como Entero
	Definir GradosK Como Real
	Definir GradosF Como Real
	
	//Entrada
	Escribir "Escribe los grados Celsius que quieras convertir: "
	Leer GradosC
	
	//operaciones
	GradosK <- (GradosC+273.15)
	GradosF <- (GradosC*1.8)+32
	
	//Imprimir Resultados
	Imprimir "Grados Celsius escogido: ", GradosC
	Imprimir "Grados Kelvin: ", GradosK
	Imprimir "Grados Farenheit: ", GradosF
FinAlgoritmo
