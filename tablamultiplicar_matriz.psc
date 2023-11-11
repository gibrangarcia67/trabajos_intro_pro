Algoritmo sin_titulo
	
	Dimension a[5,11]
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Numero a ingresar en la columna 1,",i
		Leer a[i,1]
		
	FinPara
	
	Escribir ""
	
	x <- 1
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		Para j <- 2 Hasta 11 Con Paso 1 Hacer
			
			a[i,j] <- a[i,1] * x
			
			x <- x + 1
			
		FinPara
		
		x <- 1
		
	FinPara
	
	Escribir "Matriz"
	
	Para  i <- 1 Hasta 5 Con Paso 1 Hacer
		
		Para j <- 1 Hasta 11 Con Paso 1 hacer
			
			Escribir Sin Saltar "",a[i,j]," "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo
