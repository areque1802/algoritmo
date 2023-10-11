Algoritmo numerocentral
	definir numA, numB, numC Como Entero
	Escribir "ingrese primer numero"
	leer numA
	Escribir "ingrese el segundo numero"
	Leer numB
	Escribir "ingrese ultimo numero"
	Leer numC
	Si (numA <> numB) Y (numA <> numC) Y (numB <> numC) Entonces
		Si (numA < numB) Y (numA > numC) O (numA > numB) Y (numA < numC) Entonces
			Escribir numA " es el numero central"
		SiNo
			Si (numB > numA) Y (numB < numC) O (numB < numA) Y (numB > numC) Entonces
				escribir numB " es el numero central"
			SiNo
				escribir numC " es el numero central"
			Fin Si
		Fin Si
	SiNo
		Escribir  "los numeros son iguales"
	Fin Si
FinAlgoritmo
