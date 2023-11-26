Algoritmo sin_titulo
	
	Definir i Como Real
	Escribir "tamaño del vector"
	leer n
	Dimension vector[n]
	suma = 0
	para i<-1 Hasta n con paso 1 
		Escribir "notas"
		leer vector[i]
		suma<-vector[i]+suma		
	FinPara
	promedio<-suma/ n
	Escribir "esta es la media de las notas de los estudiantes ", 	promedio
	
	para i<-1 Hasta n con paso 1 Hacer
		si vector[i] >= promedio Entonces
			acu<-acu+1 
		SiNo
			a<-a+1
			
		FinSi
	FinPara
	Escribir acu," notas que superan o igualan a la media"
	Escribir a," notas que no superan la media"

FinAlgoritmo
