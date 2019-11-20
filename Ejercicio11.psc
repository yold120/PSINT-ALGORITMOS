Algoritmo Ejercicio11
	Escribir "¿Tienes titulo de bachiller?"
	Leer bachiller
	si (bachiller = "si") Entonces
		Escribir "Puedes acceder al grado Superior"
	sino 
		Escribir "¿Tienes la prueba de acceso Superada?"
		Leer prueba_acceso
		si (prueba_acceso = "si") Entonces
			Escribir "Puedes acceder al grado Suerior"
		sino 
			Escribir "No puedes acceder a un grado Superior"
		FinSi
	FinSi
FinAlgoritmo
