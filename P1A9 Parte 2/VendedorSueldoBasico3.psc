Algoritmo Operacion
	// Erik Mario González Díaz de León
	// Realizar un algoritmo que lea o capture dos valores.
	// Si el primer valor es menor al segundo valor, hacer la suma; de lo contrario,
	// hacer la diferencia (resta), si son iguales hacer la multiplicación.
	// Definir
	Definir num1, num2, resultado Como Real
	// Entrada
	Escribir 'Ingrese el primer valor: '
	Leer num1
	Escribir 'Ingrese el segundo valor: '
	Leer num2
	// Operaciones
	Si num1<num2 Entonces
		resultado <- num1+num2
		Escribir 'El primer valor es menor. La suma es: ', resultado
	SiNo
		Si num1>num2 Entonces
			resultado <- num1-num2
			Escribir 'El primer valor es mayor. La resta es: ', resultado
		SiNo
			resultado <- num1*num2
			Escribir 'Los valores son iguales. La multiplicación es: ', resultado
		FinSi
	FinSi
FinAlgoritmo
