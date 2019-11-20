Algoritmo Ejercicio5
	Escribir 'Introduce el Primer Numero'
	Leer numero1
	Escribir 'Introduce el Segundo Numero'
	Leer numero2
	Escribir 'Introduce el tercer numero'
	Leer numero3
	//si el numero1 es menor que 0
	// multiplicara los numeros y sino los sumara
	Si numero1 < 0 Entonces
		resultado = numero1 * numero2 * numero3
	Sino
		resultado = numero1 + numero2 + numero3
		
	Fin Si
	Escribir resultado
FinAlgoritmo
