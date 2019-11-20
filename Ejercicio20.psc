Algoritmo Ejercicio20
	leer altura
	//iniciamos la variable segun la necesitemos
	asterisco = altura 
	espacio = 0
	para linea = 1 hasta altura con paso 1
		// escribimos los espacios iniciales
		para espaciolinea = 0 hasta espacio con paso 1
			Escribir " " Sin Saltar
		FinPara
		//escribimos los asteriscos de la escalera
		para asteriscolinea = 1 hasta asterisco con paso 1
			Escribir "*" sin saltar
		FinPara
		//aumentamos los espacios y disminuimos los asteriscos
		asterisco = asterisco-1
		espacio = espacio + 1
		escribir " "
	FinPara
FinAlgoritmo
