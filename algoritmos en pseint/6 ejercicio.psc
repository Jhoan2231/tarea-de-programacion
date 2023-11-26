
	Algoritmo sin_titulo
		Escribir 'digite el tamaño del vector'
		Leer n
		Dimensionar vector(n)
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir 'digite los elementos del vector'
			Leer vector[i]
		FinPara
		escribir "============================"
		escribir " digite el numero a comparar"
		escribir "============================"
		leer x

		
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si x <vector[i] Entonces
				Escribir "el vector ", x " " "estos son los numeros mayores ", vector[i] 
			FinSi
			
			
		FinPara

FinAlgoritmo
