Algoritmo Ejercicio9
	Escribir "Introduce un Numero"
	Leer Numero
	si(Numero=0) Entonces
		Escribir "El " Numero " no es par ni Impar"
	sino 
		//comprobamos si el numero es par
		si (Numero MOD 2 = 0) Entonces
			Escribir "El " Numero " es par"
		sino
			Escribir "El " Numero " es impar"
		FinSi
	FinSi
FinAlgoritmo
