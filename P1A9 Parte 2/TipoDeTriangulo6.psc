// Erik Mario González Díaz de León
// Ejercicio 6
// Realizar un algoritmo que determine el tipo de triángulo según sus lados (equilátero, isósceles, escaleno).
Algoritmo TipoDeTriangulo
	// Definir
	Definir lado1, lado2, lado3 Como Real
	// Entrada
	Escribir 'Ingrese la longitud del primer lado:'
	Leer lado1
	Escribir 'Ingrese la longitud del segundo lado:'
	Leer lado2
	Escribir 'Ingrese la longitud del tercer lado:'
	Leer lado3
	// validar
	Si lado1<=0 O lado2<=0 O lado3<=0 Entonces
		Escribir 'Error: Las medidas deben ser mayores a cero.'
	SiNo
		Si (lado1+lado2>lado3) Y (lado1+lado3>lado2) Y (lado2+lado3>lado1) Entonces
			// según los lados
			Si lado1=lado2 Y lado2=lado3 Entonces
				Escribir 'El triángulo es EQUILÁTERO (todos sus lados son iguales).'
			SiNo
				Si lado1=lado2 O lado1=lado3 O lado2=lado3 Entonces
					Escribir 'El triángulo es ISÓSCELES (tiene dos lados iguales y uno diferente).'
				SiNo
					Escribir 'El triángulo es ESCALENO (todos sus lados son diferentes).'
				FinSi
			FinSi
		SiNo
			Escribir 'Error: Las medidas ingresadas no pueden formar un triángulo.'
		FinSi
	FinSi
FinAlgoritmo
