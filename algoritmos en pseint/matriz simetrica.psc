Algoritmo sin_titulo
	Escribir " digite dimension de la matriz "
	leer fila
	columna=fila
	Dimension matriz[fila,columna]
	Escribir "digite los datos de la matriz"
	Para fila = 0 Hasta fila-1 Con Paso 1 Hacer
		Para columna = 0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "matriz[", fila,"",",",columna,"] "
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
	
	sw=0
	Para i = 0 Hasta fila-1 Con Paso 1 Hacer
		Para j = 0 Hasta columna-1 Con Paso 1 Hacer
			si matriz[j,i] <> matriz[i,j] Entonces
				sw=1
			FinSi
		Fin Para
	fin para 
	
	Si sw=1 Entonces
		Escribir " no es simetrica "
	SiNo
		Escribir " es simetrica "
	Fin Si
FinAlgoritmo