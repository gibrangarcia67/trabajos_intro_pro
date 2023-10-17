Algoritmo sin_titulo
	
	long <- 10
	
	Dimension n[long]
	Definir x,v Como Entero
	
	Para i <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Digita un numero"
		Leer x
		
		Para j <- 1 Hasta  long-1 Con Paso 1 Hacer
			
			si x == n[j] Entonces
				
				Escribir "No"
				
				Repetir
					
					Escribir "--Digita otro numero--"
					Leer x
					
				Hasta Que x <> n[j]
				
			FinSi
			
		FinPara
		
			
			n[i] <- x
			
		
	FinPara
	
	Para g <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Valor N.",g,": ",n[g]
		
	FinPara
	
FinAlgoritmo
