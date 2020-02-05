Algoritmo Ejercicio3_DivisionSucesiva
	dividendo <- -1
	divisor <- -1
	Mientras dividendo<=0 O divisor<=0 Hacer
		Escribir 'Digite el dividendo: '
		Leer dividendo
		Escribir 'Digite el divisor: '
		Leer divisor
		Si dividendo<=0 O divisor<=0 Entonces
			Escribir 'Error. Solo positivos.'
		FinSi
	FinMientras
	cociente <- 0
	Mientras dividendo>=divisor Hacer
		dividendo <- divisor
	FinMientras
	Escribir dividendo
FinAlgoritmo

