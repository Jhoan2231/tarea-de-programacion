Algoritmo sin_titulo
	Escribir "digite el tamaño de la matriz A"
	leer fila
	leer columna
	Dimension matriz[fila,columna]
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			matriz[fila,columna]<-Aleatorio(1,10)
		Fin Para
	FinPara
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			escribir sin saltar matriz[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	escribir "digite el tamaño de la matriz B"
	leer fila
	leer columna
	Dimension matri[fila,columna]
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			matri[fila,columna]<-Aleatorio(1,10)
		Fin Para
	FinPara
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna= 0 Hasta columna-1 Con Paso 1 Hacer
			escribir sin saltar matri[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	
	escribir "digite el tamaño de la matriz c"
	leer fila
	leer columna
	Dimension matr[fila,columna]
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			matri[fila,columna]<-Aleatorio(1,10)
		Fin Para
	FinPara
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna= 0 Hasta columna-1 Con Paso 1 Hacer
			escribir sin saltar matri[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	Dimension D[fila,columna]
	Escribir  "esta es la matriz D"
	
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna =0 Hasta columna-1 Con Paso 1 Hacer
			si matriz[fila,columna]-matri[fila,columna]-matr[fila,columna] <= -1
				Escribir Sin Saltar "0" " "
			sino
			D[fila,columna]<- matriz[fila,columna]-matri[fila,columna]-matr[fila,columna]
			Escribir Sin Saltar D[fila,columna] " "
		FinSi
		Fin Para
		Escribir ""
	FinPara
	
	
	
	
FinAlgoritmo