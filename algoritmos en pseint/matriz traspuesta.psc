Algoritmo sin_titulo
	escribir "digita el numero de filas"
	leer filas
	escribir "digite el numero de columnas"
	leer columnas
	dimension matriz[filas,columnas]
	Para filas = 0 Hasta filas -1 Con Paso 1 Hacer
		para columnas = 0 hasta  columnas -1 con paso 1  hacer
			matriz[filas,columnas]<-Aleatorio(1,10)
		FinPara
	FinPara
	para filas = 0 hasta filas -1 hacer 
		para columnas = 0 hasta columnas -1 hacer 
			escribir Sin Saltar matriz[filas,columnas], " "
		FinPara
		imprimir ""
	FinPara
	escribir "la matriz traspuesta"
	Para filas = 0 Hasta filas -1 Con Paso 1 Hacer
		para columnas = 0 hasta  columnas -1 con paso 1  hacer
			imprimir Sin Saltar matriz[columnas,filas], " "
		FinPara
		escribir ""
	FinPara
	sw=Verdadero
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas -1 Con Paso 1 Hacer
			Si matriz[j, i]<>matriz[i, j] Entonces
				sw=Falso
			Fin Si
		Fin Para
	Fin Para
	Si sw=Verdadero Entonces
		Escribir "la matriz es simetrica "
	SiNo
		Escribir "la matriz no es simetrica "
	Fin Si
FinAlgoritmo
	
