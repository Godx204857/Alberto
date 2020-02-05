Algoritmo producto
	numa <- 0
	numb <- 0
	Contador <- 0
	Acumulador <- 0
	Escribir 'ingrese numeros'
	Leer numa,numb
	Si numa>0 O numb>0 Entonces
		Mientras Contador<numa Hacer
			Contador <- Contador+1
			Acumulador <- Acumulador+numb
		FinMientras
		Escribir 'el producto es: ',Acumulador
	FinSi
FinAlgoritmo
