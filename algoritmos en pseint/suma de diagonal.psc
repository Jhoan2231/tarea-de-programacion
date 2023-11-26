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
		
		l = 0
		Para i = 0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[l,i]
			l= l +1
		FinPara
		
		suma <-0
		
		Para fila = 0 Hasta fila-1  Con Paso 1 Hacer
			Para columna= 0 Hasta columna-1 Con Paso 1 Hacer
				Si fila = columna Entonces
					suma <-suma + matriz[fila,columna]
				FinSi
			Fin Para
		FinPara
		Escribir "====================="
		Escribir suma
FinAlgoritmo

