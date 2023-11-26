Algoritmo sin_titulo
	Escribir "tamaño del vector"
	leer n
	Dimension vector[n]
	
	Para i<-1 Hasta n con paso 1 hacer 
		Escribir "valores del vector"
		leer vector[i]
	FinPara
	
	para i<-1 Hasta n-1 con paso 1 hacer 
		Para j=i+1 Hasta n Con Paso 1 Hacer
			Si vector[i]>vector[j] Entonces
				temp=vector[i]
				vector[i]=vector[j]
				vector[j]=temp                           
			Fin Si
		Fin Para
	FinPara
	
	para i<- 1 Hasta n con paso 1 Hacer
		Escribir "" vector[i]
	FinPara
FinAlgoritmo
