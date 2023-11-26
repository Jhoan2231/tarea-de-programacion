Algoritmo sin_titulo

		Escribir "tamaño de la matriz"
		leer n
		dimension matriz[n,n]
		Para i <- 0 Hasta n-1 Hacer
			Para l<- 0 Hasta n-1 Hacer
				matriz[i,l] <- Aleatorio(1,10)
				Escribir Sin Saltar " " matriz[i, l] 
			Fin Para
			Escribir  ""
		Fin Para
		num <- matriz[0, 0]
		num1 <- matriz[0, 0]
		Para i <- 0 Hasta n-1 Hacer
			Para l <- 0 Hasta n-1 Hacer
				Si matriz[i, l] > num Entonces
					num <- matriz[i, l]
				Fin Si
			Fin Para
		Fin Para
		Para i <- 0 Hasta n-1 Hacer
			Para l <- 0 Hasta n-1 Hacer
				Si matriz[i, l] < num1 Entonces
					num1 <- matriz[i, l]
				Fin Si
			Fin Para
		Fin Para
		Escribir "El número mayor en la matriz es: ", num
		Escribir "El número menor en la matriz es: ", num1

FinAlgoritmo
