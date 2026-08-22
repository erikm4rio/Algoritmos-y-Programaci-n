//Erik Mario González Díaz de León
//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el nu?mero de hombres y mujeres que tiene.
Algoritmo PorcentajeHombresMujeres
	//Definir 
	Definir cantHombres, cantMujeres, cantotal Como Entero
	Definir porcentajeHombres como Real
	Definir porcentajeMujeres como Real
	
	//Entrada
	Escribir "Ingresa el número de Hombres presentes en el curso: "
	Leer cantHombres
	Escribir "Ingresa el número de Mujeres presentes en el curso: "
	Leer cantMujeres
	
	//Proceso
	cantotal <- (cantHombres+cantMujeres)
	porcentajeHombres <- (cantHombres/cantotal)*100
	porcentajeMujeres <- (cantMujeres/cantotal)*100
	
	//Salida 
	Imprimir "Total de alumnos presentes: ", cantotal
	Imprimir "El porcentaje de hombres presentes es de: ", porcentajeHombres
	Imprimir "El porcentaje de mujeres presentes es de: ", porcentajeMujeres
FinAlgoritmo
