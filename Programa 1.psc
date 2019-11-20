Algoritmo ejercicio2
	
	A = "Aries"
	C = "Capricornio"
	G = "Geminis"
	T = "Tauro"
	P = "Pipsis"
	Des = Descripcion
	Comentario1 = "Eres una persona muy "
	Anexo1 = "Optimista"
	Anexo2 = "Reservada"
	Anexo3 = "Calculadora"
	Anexo4 = "Pacifica"
	Anexo5 = "Amorosa"
	coma = ", "
	union = " y "
	Escribir "Bienvenido"
	Escribir "Seleccione su Signo Zodiacal"
	Leer signoz
	Escribir "Cual es su edad"
	Leer edad
	
	Segun edad Hacer
		18:
			Des = Comentario1 + Anexo2 
		17:
			Des = Comentario1 + Anexo1 + union + Anexo3
		19:
			Des = Comentario1 + Anexo4 + union + Anexo2
		
			
	Fin Segun
	
	Segun signoz Hacer
	A:
		Escribir Des + union + Anexo1
	C:
		Escribir Des + union + Anexo2
	G:
		Escribir Des + union + Anexo3
	T:
		Escribir Des + union + Anexo4
	P:
		Escribir Des + union + Anexo5

	De Otro Modo:
		Escribir "Lo sentimos"
Fin Segun
	
	
	

	
	
	
	
	
	
FinAlgoritmo
