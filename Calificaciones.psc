//Erik Mario González Díaz de León
//Un estudiante desea saber cua?l sera? su calificacio?n final en el curso de Algoritmos,
//con los siguientes items de calificaciones: 
//Primer parcial: 20 % Segundo parcial: 20 % Pra?ctica: 35 % Parcial final: 25 %.

Algoritmo Calificaciones
	//Definir
	Definir parcial1, parcial2, practica, final Como Entero
	Definir Resultado Como Real
	
	//Entrada
	Escribir "Ingresa la calificación de tu primer parcial: "
	Leer parcial1
	Escribir "Ingresa la calificación de tu segundo parcial: "
	Leer parcial2
	Escribir "Ingresa la calificación de tu práctica: "
	Leer practica
	Escribir "Ingresa la calificación de tu parcial final: "
	Leer final
	
	//Proceso
	Resultado <- (parcial1*20/10)+(parcial2*20/10)+(practica*35/10)+(final*25/10)
	
	//Salida
	Imprimir "La calificación del Final de curso de algoritmos será de: ", Resultado
FinAlgoritmo
