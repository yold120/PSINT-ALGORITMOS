Algoritmo Ejercicio17
	leer num
	//maximo y el minimo se inician con el numeroque insertamos
	//para que lo podamos modificar durante el programa
	minimo = num
	maximo = num
	suma = 0
	Mientras (num <> 0) Hacer
		Si (num > maximo)Entonces 
			maximo = num
		FinSi
		si (num < minimo)Entonces
			minimo = num
		FinSi
		suma = suma + num
		contador = contador + 1
		leer num 
	FinMientras 
	media = suma/(contador)
	//escribbir los resultados
	Escribir "El Maximo es: " maximo
	Escribir "El Minimo es: " minimo  
	Escribir "La Media es: " Media
	
FinAlgoritmo
