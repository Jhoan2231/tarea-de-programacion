Algoritmo sin_titulo
	escribir "digite el tamaño del vector"
	leer n
	Dimension vector[n]
	para i = 1 Hasta n con paso 1 hacer
		vector[i] <-aleatorio(1,10)
		Escribir "",vector[i]
 	FinPara
	para i = 1 Hasta n con paso 1 Hacer
		si vector[i] < vector[n]
			temp = vector[i]
			vector[n] = vector[i]
			vector[i] = temp
			a <- vector[i]
			
		FinSi
	FinPara
	
	escribir "este es el elemento menor del vector: ", a
FinAlgoritmo

