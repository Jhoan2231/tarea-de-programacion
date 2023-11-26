Algoritmo sin_titulo
	definir fila,columna, matriz como entero
	escribir "digite el numero de filas"
	leer fila
	escribir "digite el numero de columnas"
	leer columna
	Dimension matriz[fila,columna]
	para fila =0 Hasta fila-1 Hacer
		para columna=0 Hasta columna-1 Hacer
			matriz[fila,columna]<-Aleatorio(1,10)
			
			escribir sin saltar matriz[fila,columna]," "
		FinPara
		Escribir ""
	FinPara
	Escribir "=================="
	si fila = columna entonces
		l = 0
		Para i = 0 Hasta columna-1 Con Paso 1 Hacer
			Escribir  sin saltar matriz[l,i] " "
		Fin Para
		Escribir ""
		l = 1
		Para i = 1 Hasta columna-2 Con Paso 1 Hacer
			Escribir sin saltar "  " matriz[l,i]  " "
		Fin Para
		Escribir  ""
		l = 2
		Para i = 0 Hasta columna-1 Con Paso 1 Hacer
			Escribir sin saltar matriz[l,i] " "
		Fin Para
		Escribir ""
	FinSi
	
FinAlgoritmo
