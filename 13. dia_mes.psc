Algoritmo dia_mes
	definir dia, mes como real
	Escribir "ingrese el dia "
	leer dia
	escribir "ingrese el mes"
	leer mes
	Si (mes = 2) Entonces
		//mes de febrero
		numdias = 28 
	SiNo
		Si (mes = 4) O (mes = 6) O (mes = 9) O (mes = 11)  Entonces
			//meses de abril, jun, sep, nov
			numdias = 30
		SiNo
			// meses restantes
			numdias = 31
		Fin Si
	Fin Si
	
	Si (mes > 12) Entonces
		escribir "advertencia, mes invalido"
	SiNo
		Si (dia > numdias) Entonces
			Escribir "advertencia, dia invalido"
		SiNo
		
			escribir "fecha de hoy " dia " / " mes
		Fin Si
    fin si 
	
FinAlgoritmo
