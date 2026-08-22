//Erik Mario González Díaz de León
//Realizar un algoritmo en pseudocódigo que lea tres números. Calcule e imprima la suma, el producto y el promedio de estos.

Algoritmo SumaProductoPromedio
	
	//Definir
	Definir n1,n2,n3 Como Entero
	Definir suma, mult como entero
	Definir prom como real
	
	//Escribir los tres números
	Escribir "Escribe tu primer número: "
	Leer n1
	Escribir "Escribe tu segundo número: "
	Leer n2
	Escribir "Escribe tu tercer número: "
	Leer n3
	
	//Operaciones y Resultado
	suma <- (n1+n2+n3)
	Imprimir "Tus números suman: ", suma
	
	mult <- (n1*n2*n3)
	Imprimir "Al multiplicar tus números, da: ",mult
	
	Prom <- ((n1*n2*n3)/3)
	Imprimir "El promedio de tus números, da: ", prom
	
FinAlgoritmo
