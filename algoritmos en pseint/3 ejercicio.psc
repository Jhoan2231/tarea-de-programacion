Algoritmo numerox
	Escribir "tamaño del vector"
	leer n
	Dimension vector[n]
	
	para i<-1 Hasta n Con Paso 1 Hacer
		escribir "digite numero Entero"
		Leer vector[i]
	FinPara
	
	x<-Aleatorio(1,10)
	Escribir"numero a buscar " x
	sw <-x
	
	para i<-1 hasta n con paso 1 hacer 
		si sw  = vector[i] Entonces
			Escribir "el numero si se encuentra en el arreglo ",x
		FinSi
	FinPara
	Para i = n Hasta n Hacer
		si sw <> vector[i]
			escribir "este no se encuentra"
		FinSi
	FinPara
	
FinAlgoritmo
