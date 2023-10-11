Algoritmo divisibilidad
	definir numA , numB Como Real
	Escribir "ingrese primer numero"
	leer numA
	Escribir "ingrese segundo numero"
	Leer numB
	Si numA MOD numB = 0 Entonces
		Escribir "son divisibles"
	SiNo
		Si numB MOD numA = 0 Entonces
			Escribir "Son divisibles" 
		SiNo
			Escribir "No son divisibles"
		Fin Si
	Fin Si
FinAlgoritmo
