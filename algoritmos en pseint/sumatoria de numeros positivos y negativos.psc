Algoritmo sin_titulo
	leer fila
	leer columna
	Dimension matriz[fila,columna]
	escribir "digite los datos positivos o negativos de la matriz"
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			leer matriz[fila,columna]
		Fin Para
		Escribir ""
	Fin Para
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	suma<- 0
	suma1<- 0
	Para fila <- 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna <- 0 Hasta columna-1 Con Paso 1 Hacer
			si matriz[fila,columna] <= -1
				suma = suma + matriz[fila,columna]
			SiNo
				suma1= suma1 + matriz[fila,columna]
				
			FinSi
		Fin Para
	Fin Para
	Escribir  "la sumatoria de los datos positivos es: ",suma1
	Escribir "la sumatoria de los datos negativos es: ", suma
FinAlgoritmo
