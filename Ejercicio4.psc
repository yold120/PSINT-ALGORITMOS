Algoritmo Ejercicio4
	Escribir 'Introduce el Primer Numero'
	Leer numero1
	Escribir 'Introduce el Segundo Numero'
	Leer numero2
	Escribir 'Introduce el tercer Numero'
	Leer numero3
	// comparamos el numero 1 con el numero 2 y el numero3
	// si las dos condiciones son verdaderas el numero 1 es el mayor
	Si (numero1>numero2 Y numero1>numero3) Entonces
		Escribir 'El numero ',numero1,'es el mayor'
		// si el numero1 no es el mayor
		// comparamos el numero2 con el numero3
	Sino
		Si (numero2>numero3) Entonces
			Escribir 'El numero ',numero2,'es el mayor'
		Sino
			Escribir 'el numero ',numero3,' es el mayor'
		FinSi
	FinSi
FinAlgoritmo

