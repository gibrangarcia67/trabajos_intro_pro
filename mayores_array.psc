Algoritmo sin_titulo
	
	Dimension nombres[1000]
	Dimension edades[1000]
	Dimension nom_may[1000]
	Dimension pos_may[1000]
	
	Definir nombre Como Cadena
	Definir edad Como Entero
	
	Repetir
		
		i <- i + 1
		
		Escribir "Nombre del alumno"
		Leer nombre
		
		si nombre <> "*" Entonces
			
			nombres[i] <- nombre
			
			Escribir "Edad del alumno"
			Leer edades[i]
			
		FinSi
		
	Hasta Que nombre == "*"
	
	Para j <- 1 Hasta i Con Paso 1 Hacer
		
		si edades[j] >= 18 Entonces
			
			z <- z + 1
		
			nom_may[z] <- nombres[j]
			pos_may[z] <- j
		FinSi
		
	FinPara
	
	Para x <- 1 Hasta z Con Paso 1 Hacer
		
		Escribir "Alumno mayores: ",nom_may[x]," En poscicion: ",pos_may[x]
		
	FinPara
	
	Dimension orden[z]
	
	Para f <- 1 Hasta z Con Paso 1 Hacer
		
		Para e <- 1 Hasta z Con Paso 1 Hacer
			
			si edades[e] > a Entonces
				
				a <- edades[e]
				
			FinSi
			
			
			orden[f] <- a
			
		FinPara
		
		Para k <- 1 Hasta z Con Paso 1 Hacer
			
			si edades[k] == a Entonces
				
				edades[k] <- 0
				a <- 0
				
			FinSi
			
		FinPara
		
	FinPara
	
	para e <- 1 Hasta z Con Paso 1 Hacer
		
		Escribir "----- Mayores de edad -----"
		Escribir orden[e]
		
	FinPara
	
	Escribir "Numero de personas mayores de edad: ",z
	
FinAlgoritmo
