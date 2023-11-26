Algoritmo SepararParesImparesYOrdenar
    Definir i, n Como Entero
    Escribir "Ingrese la cantidad de números:"
    Leer n
    Dimension vector[n]
    Dimension impares[n]
    Dimension pares[n]
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "digite un numero ", i, ":"
        Leer vector[i]
        Si vector[i] MOD 2 <> 0 Entonces
            impares[i] <- vector[i]
            Escribir "El número es impar"
        SiNo
            pares[i] <- vector[i]
            Escribir "El número es par"
        FinSi
    FinPara
	
    Escribir "Números pares:"
    Para i <- 1 Hasta n Hacer
        Si pares[i] <> 0 Entonces
            Escribir pares[i]
        FinSi
    FinPara
	
    Escribir "Números impares:"
    Para i <- 1 Hasta n Hacer
        Si impares[i] <> 0 Entonces
            Escribir impares[i]
        FinSi
    FinPara
	
    Dimension union[n * 2]
    Para i <- 1 Hasta n Hacer
        union[i] <- pares[i]
        union[i + n] <- impares[i]
    FinPara
	
    Para i <- 1 Hasta n * 2 - 1 Hacer
        Para j <- i + 1 Hasta n * 2 Hacer
            Si union[i] > union[j] Entonces
                temp <- union[i]
                union[i] <- union[j]
                union[j] <- temp
            FinSi
        FinPara
    FinPara
	
	Escribir "Números combinados y ordenados:"
    Para i <- 1 Hasta n * 2 Hacer
		si union[i] = 0  Entonces
			escribir""
		SiNo
			Escribir union[i]
		FinSi
		

    FinPara
 
FinAlgoritmo