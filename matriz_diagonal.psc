Algoritmo sin_titulo
	
	Dimension a[4,4]
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		
		para j <- 1 Hasta 4 Con Paso  1 Hacer
			
			az <- azar(100)
			
			a[i,j] <- az
			
		FinPara
		
	FinPara
	
	Escribir "Matriz"
	
	Para  i <- 1 Hasta 4 Con Paso 1 Hacer
		
		Para j <- 1 Hasta 4 Con Paso 1 hacer
			
			Escribir Sin Saltar "",a[i,j]," "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Definir c Como Entero
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			
			si a[i,j] > c Entonces
				
				c <- a[i,j]
				
			FinSi
			
		FinPara
		
	FinPara
	
	aux <- c
	
	Definir m Como Entero
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			
			si a[i,j] < aux Entonces
				
				aux <- a[i,j]
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir ""
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		
		Para j <- 1 hasta 4 Con Paso 1 hacer
			
			si a[i,j] == c Entonces
				
				Escribir "El numero mayor de la matriz es: ",c," en la posicion: ",i,",",j
				
			FinSi
			
			si a[i,j] == aux Entonces
				
				Escribir "El numero menor de la matriz es: ",aux," en la posicion: ",i,",",j
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir ""
	
	p <- 1
	
	Escribir Sin Saltar "Numeros de la diagonal: "
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
			
		Escribir Sin Saltar a[i,p]," "
		
		r <- r + a[i,p]
		
		p <- p + 1
		
	FinPara
	
	Escribir ""
	
	Escribir ""
	
	Escribir "Suma de los numeros de la diagonal: ",r
	Escribir "Suma elevada al cuadrado: ",r^2
	
	
	Escribir ""
	
	k <- 2
	
	Para  i <- 1 Hasta 3 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Numeros por encima de la diagonal fila ",i,": "
		
		Para j <- k Hasta 4 Con Paso 1 hacer 
			
			Escribir Sin Saltar a[i,j]," "
			
			u <- u + a[i,j]
			
		FinPara
		
		Escribir ""
		
		k <- k + 1
		
	FinPara
	
	Escribir "Suma de los numeros por encima de la diagonal: ",u
	
FinAlgoritmo
