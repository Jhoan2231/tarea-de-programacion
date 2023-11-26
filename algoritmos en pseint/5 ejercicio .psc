Algoritmo sin_titulo
	Escribir 'digite el tamaño del vector'
	Leer n
	Dimensionar vector(n)
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'digite los elementos del vector'
		Leer vector[i]
	FinPara
	acumu <- 0
	Para i<-2 Hasta n Con Paso 1 Hacer
		Si vector[1]=vector[i] Entonces
			acumu <- acumu+1
		FinSi
	FinPara
	Escribir "el vector ", vector[1] " " "se repite ", acumu " " "veces"
FinAlgoritmo
