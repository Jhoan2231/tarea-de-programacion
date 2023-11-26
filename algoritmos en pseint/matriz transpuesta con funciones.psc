Funcion creacionmatriz(matriz,fila,columna)
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			matriz[fila,columna]<-Aleatorio(1,10)
		Fin Para
		Escribir ""
	Fin Para
FinFuncion

Funcion muestramatriz(matriz,fila,columna)
	
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila,columna] " "
		Fin Para
		Escribir ""
	Fin Para
FinFuncion

Funcion matriztranspuesta(matriz, columna,fila )
	Escribir "==========matriz transpuesta========="
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[columna,fila] " "
		Fin Para
		Escribir ""
	Fin Para
FinFuncion

Algoritmo sin_titulo
	Escribir "digite el numero de filas"
	leer fila
	Escribir "digite el numero de columnas"
	leer columna
	Dimension matriz[fila,columna]
	
	creacionmatriz(matriz,fila,columna)
	
	muestramatriz(matriz,fila,columna)
	
	matriztranspuesta(matriz,columna,fila)

FinAlgoritmo
