Algoritmo sin_titulo
    Definir fila, columna, matriz como entero
    Escribir "Digite el número de filas"
    Leer fila
    Escribir "Digite el número de columnas"
    Leer columna
    Dimension matriz[fila, columna]
	
    Para fila = 0 Hasta fila-1 Hacer
        Para columna = 0 Hasta columna-1 Hacer
            matriz[fila, columna] <- Aleatorio(1, 10)
			Escribir Sin Saltar matriz[fila,columna] " "
        Fin Para
		Escribir ""
    Fin Para
	
    Escribir "=================="
    
    Si fila = columna Entonces
        Para i = 0 Hasta fila-1 Hacer
            Para j = 0 Hasta columna-1 Hacer
                Si j = 0 o j = columna-1 o j = i Entonces
                    Escribir Sin Saltar matriz[i, j], " "
                Sino
                    Escribir Sin Saltar "  "
                Fin Si
            Fin Para
            Escribir ""
        Fin Para
    Fin Si
	
Fin Algoritmo
