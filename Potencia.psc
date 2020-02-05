Algoritmo Ejercicio3_Potencia
	numero <- -1
	Mientras numero<=0 O potencia<=0 Hacer
		Escribir 'Digite un numero entero positivo: '
		Leer numero
		Escribir 'Digite una potencia: '
		Leer potencia
		Si numero<=0 O potencia<=0 Entonces
			Escribir 'Error. Solo positivos.'
		FinSi
	FinMientras
	contador <- numero
	Mientras potencia>1 Hacer
		potencia <- 1
		numero <- numero*contador
	FinMientras
	Escribir 'El numero',numero,'elevado a',potencia,'es',resultado
FinAlgoritmo

