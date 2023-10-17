Algoritmo sin_titulo
	
	Dimension a[10]
	Definir n Como Entero
	
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "digita un numero"
		Leer n
		
		si n > 100 o n < 0 Entonces
			
			Repetir
				
				Escribir "--digita otro numero"
				Leer n
				
			Hasta Que n < 100 y n > 0
			
		SiNo
			
			a[i] <- n
			
		FinSi
		
	FinPara
	
	Para j <- 1 Hasta 10 Con paso 1 hacer
		
		r <- r + a[j]
		
	FinPara
	
	w <- r / 10
	
	Escribir w
	Escribir r
	
FinAlgoritmo
