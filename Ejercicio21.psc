Algoritmo Ejercicio21
	Escribir "Introduce un a�o"
	leer a�o
	si (a�o MOD 4 = 0 y a�o MOD 100 <> 0) entonces 
		Escribir "El a�o" a�o "es bisiesto"
	sino 
		si (a�o MOd 400 = 0 y a�o MOD 100 = 0) Entonces
			escribir "El a�o " a�o " es bisiesto"
		sino 
			Escribir "El a�o " a�o " no es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
