Algoritmo dia_siguiente
	definir dia, mes, a�o Como Entero
	definir numdias Como Entero
	Escribir "introduce dia"
	leer dia
	Escribir "introduce mes"
	leer mes
	Escribir "introduce a�o"
	leer a�o
	//meses de enero a diciembre//
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
	
	Si dia < numdias Entonces
		dia = dia +1
	SiNo
		Si (dia > numdiasmes) Entonces
			mes = mes + 1
			dia = 1
		SiNo
			mes = mes 
		Fin Si
    fin si 
		Si mes > 12 Entonces
			a�o = a�o +1
			mes = 1
			dia = 1
		SiNo
			mes = mes 
			a�o = a�o 
	Fin Si

	Escribir "el siguiente dia es : " , dia "/" mes "/" a�o
	
	
FinAlgoritmo
