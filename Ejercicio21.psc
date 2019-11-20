Algoritmo Ejercicio21
	Escribir "Introduce un año"
	leer año
	si (año MOD 4 = 0 y año MOD 100 <> 0) entonces 
		Escribir "El año" año "es bisiesto"
	sino 
		si (año MOd 400 = 0 y año MOD 100 = 0) Entonces
			escribir "El año " año " es bisiesto"
		sino 
			Escribir "El año " año " no es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
