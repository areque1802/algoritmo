Algoritmo seleccion_aritmetiva
	definir numY, numZ Como Real
	Definir opcionn como entero
	escribir "ingrese primer numero"
	Leer numY
	Escribir "ingrese segundo numero"
	Leer numZ
	Escribir  "elija una opcion"
	
	Escribir "opcion 1: SUMA"
	Escribir "opcion 2: RESTA"
	Escribir "opcion 3: MULTIPLICAION"
	Escribir "opcion 4: DIVISION"
	
	leer opcionn

	Si opcionn = 1 Entonces
		result = numY + numZ
	SiNo
		Si opcionn = 2 Entonces
			result = numY - numZ
		SiNo
			Si opcionn = 3 Entonces
				result = numY * numZ
			SiNo
				result = numY / numZ
			Fin Si
		Fin Si
	Fin Si
	escribir " la respuesta es: " result
FinAlgoritmo
