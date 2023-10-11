Algoritmo nota
	definir NTA Como entero
	escribir "ingrese nota"
	leer NTA
	Si NTA >= 90 Y NTA <=100 Entonces
		Escribir "la nota es A"
	SiNo
		Si NTA < 90 Y NTA >= 80 Entonces
			Escribir "la nota es B"
		SiNo
			Si NTA < 80 Y NTA >= 70 Entonces
				Escribir "la nota es C"
			SiNo
				Si NTA < 70 Y NTA >= 69 Entonces
					Escribir "la nota es D"
				SiNo
					Escribir "la nota es F"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
