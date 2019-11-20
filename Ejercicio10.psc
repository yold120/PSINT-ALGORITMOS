Algoritmo Ejercicio10
	Escribir "Introduce un Numero"
	Leer Numero
	//hasta que no se introduce un numero mayor 0
	//no saldra de bucle 
	Mientras (Numero <= 0) hacer
		Escribir "Escribe un Numero mayor que 0"
		Leer Numero
	FinMientras
	si (Numero MOD 2 = 0) Entonces
			Escribir "El " Numero " es par"
		sino
			Escribir "El " Numero " es impar"
	FinSi
FinAlgoritmo
