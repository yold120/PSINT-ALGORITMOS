Algoritmo Ejercicio8
	Escribir "Escribir El importe de la compra"
	Leer Importe
	Escribir "Introduce el mes"
	Leer Mes
	//Si el mes es octubre, se aplicara el descuento
	si (mes = "octubre") Entonces
		Total = Importe * 0.85
	Sino
		Total = Importe
	FinSi
	Escribir Total 
FinAlgoritmo
