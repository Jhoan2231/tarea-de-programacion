
	Algoritmo InvertirVector
	Escribir "Tamaño del vector:"
	Leer n
	Dimension vector[n]
		Para i <- 1 Hasta n con paso 1 hacer
		vector[i] <- Aleatorio(1, 10)
		FinPara
		Escribir "Vector original:"
		Para i <- 1 Hasta n con paso 1 hacer
		Escribir vector[i]
		FinPara
		Para i <- 1 Hasta n / 2 con paso 1 hacer
		temp <- vector[i]
		vector[i] <- vector[n - i + 1]
		vector[n - i + 1] <- temp
		FinPara
		Escribir "Vector invertido:"
		Para i <- 1 Hasta n con paso 1 hacer
		Escribir vector[i]
		FinPara
FinAlgoritmo
