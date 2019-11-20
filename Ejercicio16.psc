Algoritmo Ejercicio16
	Contador = 0
	//interruptor
	Acierto = Falso
	//cerramos el interruptor, cuando acertemos
	//cambiara y la condicion sera Falsa
	Mientras (Contador < 3 y Acierto = falso) Hacer
		//ponemos aqui leer por que con las variables
		//iniciales entra en el bucle 
		leer Clave
		si (Clave = "eureka") Entonces
			Escribir "La clave es correcta"
			//el interruptor cambia cuando acertamos
			Acierto = Verdadero
		FinSi
		Contador = Contador + 1
	FinMientras
	//este mensaje aparecera si hemos agotado 
	//todos los intentos y no hemos acertado
	si (Contador = 3 y Acierto = falso) Entonces
		Escribir "ya no tienes mas intentos"
	FinSi
	
FinAlgoritmo
