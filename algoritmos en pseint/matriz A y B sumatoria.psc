Algoritmo sin_titulo
	leer fila
	leer columna
	Dimension matriz[fila,columna]
	escribir "matriz A"
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			matriz[fila,columna]<-Aleatorio(1,10)
			Escribir Sin Saltar matriz[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir "===================="
	Escribir "matriz B"
	Dimension matri[fila,columna]
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			matri[fila,columna]<-Aleatorio(1,10)
			Escribir Sin Saltar matri[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir "======================="
	Escribir "matriz C"
	Dimension C[fila,columna]
	suma <- 0
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			si matriz[fila,columna] <> matri[fila,columna]
				suma =  matriz[fila,columna] + matri[fila,columna]
				Escribir Sin Saltar suma " "
			FinSi
		Fin Para
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
