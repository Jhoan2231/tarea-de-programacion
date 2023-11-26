

Algoritmo ejercicio10 
	
	Escribir "tamaño de vector (n) : "  
	
	leer n  
	
	Dimension a[n]  
	
	Para i=1 Hasta n Con Paso 1 Hacer  
		
		Escribir  "elementos del vector a " 
		
		leer a[i]  
		
	Fin Para  
	
	tcad=1 
	
	tcadf=1 
	
	cad="" 
	
	cadfinal="" 
	
	Para i=1 Hasta n Con Paso 1 Hacer 
		
		tcad=1 
		
		cad=ConvertirATexto(a[i])+"," 
		
		sw=Verdadero 
		
		Para j=i Hasta n-1 Con Paso 1 Hacer 
			
			Si a[j]=a[j+1]-1 y sw=Verdadero Entonces 
				
				tcad=tcad+1 
				
				cad = cad + ConvertirATexto(a[j+1])+ "," 
				
			SiNo 
				
				sw=Falso 
				
			Fin Si 
			
		Fin Para 
		
		Si tcad > tcadf Entonces 
			
			tcadf=tcad 
			
			cadfinal=cad 
			
		Fin Si 
		
	Fin Para 
	
	Escribir  cadfinal 
	
FinAlgoritmo