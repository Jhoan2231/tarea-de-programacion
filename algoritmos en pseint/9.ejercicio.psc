
Algoritmo ejercicio9 
	
	Escribir "tamaño de vector : "  
	
	leer n  
	
	Dimension a[n]  
	
	Dimension b[n] 
	
	Para i=1 Hasta n Con Paso 1 Hacer  
		
		Escribir  "elementos del vector a " 
		
		leer a[i]  
		
	Fin Para  
	
	Escribir "--------------------------------" 
	
	Para i=1 Hasta n Con Paso 1 Hacer  
		
		Escribir  "elementos del vector b " 
		
		leer b[i]  
		
	Fin Para  
	
	Para i=1 Hasta n Con Paso 1 Hacer 
		
		Para j=1 Hasta n Con Paso 1 Hacer 
			
			Si a[i]=b[j] Entonces 
				
				indice=j 
				
			Fin Si 
			
		Fin Para 
		
	Fin Para 
	
	sw=Verdadero 
	
	Para i=2 Hasta n Con Paso 1 Hacer 
		
		Para j=1 Hasta n Con Paso 1 Hacer 
			
			Si indice+j<=n Entonces 
				
				Si a[i]<>b[j+indice] Entonces 
					
					sw=falso	 
					
				Fin Si 
				
			SiNo 
				
				Si a[i]<>b[j-indice] Entonces 
					
					sw=falso	 
					
				Fin Si 
				
			Fin Si 
			
		Fin Para 
		
	Fin Para 
	
	Si sw=Verdadero Entonces 
		
		Escribir " no son cirularmente iguales" 
		
	SiNo 
		
		Escribir "son circulaarmente iguales " 
		
	Fin Si 
	
FinAlgoritmo 

