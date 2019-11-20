Algoritmo Ejercicio3
	Escribir "Introduce el Primer Numero"
	Leer Numero1
	Escribir "Introduce el Segundo Numero"
	Leer Numero2
	//comparamos los dos numeros, si el primero es mayor o
	//igual que el seguno entra
	Si (numero1 > numero2) Entonces
	//si el numero1 y el numero2 son iguales entra y escribe que son iguales
		si (numero1 = numero2) Entonces
			Escribir "Los numeros " numero1 " " numero2 "son iguales"
		Sino
			Escribir numero1 " es el mayor de los dos"
		FinSi
	//si el primer si es falso, escribe que el numero2 es mayor 
	Sino
		Escribir numero2 " es el mayor de los dos"
	Fin Si
FinAlgoritmo
