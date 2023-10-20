Algoritmo sin_titulo
	
	long <- 5
	
	Dimension max[long]
	Dimension min[long]
	Dimension med[long]
	Dimension orden[long]
	
	Definir max_,a Como Entero
	
	Para i <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Temperatura maxima del dia ",i
		Leer max_
		
		para j <- 1 Hasta long Con Paso 1 Hacer
			
			si max[j] == max_ Entonces
				
				Escribir "La temperatura coincide con el dia: ",j
				
			SiNo
				
				Escribir "La temperatura no coincide con el dia: ",j
				
			FinSi
			
		FinPara
		
		max[i] <- max_
		
		Escribir "Temperatura minima del dia ",i
		Leer min[i]
		
		med_ <- (max[i] + min[i])/2
		
		med[i] <- med_
		
	FinPara
	
	Para g <- 1 Hasta long Con Paso 1 Hacer
		
		Para x <- 1 Hasta long Con Paso 1 Hacer
			
			si min[x] > a Entonces
				
				a <- min[x]
				
			FinSi
			
			
			orden[g] <- a
			
		FinPara
		
		Para k <- 1 Hasta long Con Paso 1 Hacer
			
			si min[k] == a Entonces
				
				min[k] <- 0
				a <- 0
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para t <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Temperatura media del dia ",t," :",med[t]
		
	FinPara
	
	Para p <- 1 Hasta long Con Paso 1 Hacer
		
	Escribir "Temperaturas minimas: ",orden[p]

	FinPara
	
FinAlgoritmo
