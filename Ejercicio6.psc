Algoritmo Ejercicio6
	Escribir "Introduce un Numero"
	Leer Numero
	//si el numero es mayor que 0 calcula la potencia y la raiz
	// sino muestra un mensaje de error y sale del programa
	Si numero > 0 Entonces
		potencia = Numero^2
		raiz_cuadrada = raiz(numero)
		Escribir "su potencia es " potencia
		Escribir "su raiz es " raiz_cuadrada
	Sino
		Escribir "error, introduce un numero mayor que 0"
	Fin Si
FinAlgoritmo
