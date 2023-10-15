Algoritmo sin_titulo
	
	Definir n Como Entero
	
	Escribir "Cuantos numeros desea ingresar"
	Leer n
	
	Dimension num[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Digita un numero"
		Leer num[i]
		
	FinPara
	
	Para j <- 1 Hasta n Con Paso 1 Hacer
		
		si j < n Entonces
			r <- j + 1
		FinSi
		
		si num[j] > num[r] Entonces
			
			c <- num[j]
			num[j] <- 0
			
		FinSi
		
	FinPara
	
	Para x <- 1 Hasta n Con Paso 1 Hacer
		
		si x < n Entonces
			g <- x + 1
		FinSi
		
		si num[x] > num[g] Entonces
			
			h <- num[x]
			num[x] <- 0
			
		FinSi
		
	FinPara
	
	Escribir "Numero mayor: ",c
	Escribir "Segundo mayor: ",h
	
FinAlgoritmo
