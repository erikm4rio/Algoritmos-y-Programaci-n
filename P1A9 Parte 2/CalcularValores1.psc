// Erik Mario González Díaz de León
// Un vendedor recibe un sueldo básico más una comisión del 10  MOD  si su venta es menor que 100,000 pesos
// o del 15  MOD  si su venta es mayor o igual a 100,000 pesos.
// El vendedor desea saber cuánto dinero obtendrá por concepto de comisión y su sueldo.
Algoritmo vendedorsueldo
	// Definir
	Definir sueldoB, ventas, pcomision, comision, sueldoTotal Como Real
	// Entrada
	Escribir 'Ingrese el sueldo básico del vendedor:'
	Leer sueldoB
	Escribir 'Ingrese el monto total de ventas realizadas:'
	Leer ventas
	// ventas
	Si ventas<100000 Entonces
		pcomision <- 0.10
	SiNo // 10 MOD 
		pcomision <- 0.15
	FinSi // 15 MOD 
	// Operaciones
	comision <- ventas*pcomision
	sueldoTotal <- sueldoB+comision
	// Resultados
	Escribir 'Porcentaje de comisión aplicado: ', porcentajeComision*100, '%'
	Escribir 'Monto por concepto de comisión: $', comision
	Escribir 'Sueldo a recibir: $', sueldoTotal
FinAlgoritmo
