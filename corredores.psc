Algoritmo sin_titulo
	
	long <- 10
	
	Definir a Como Entero
	
	Dimension tiempo[long]
	Dimension orden[long]
	Dimension orden_al[long]
	
	Para i <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Tiempo del corredor N.",i
		Leer tiempo[i]
		
	FinPara
	
	Para j <- 1 Hasta long Con Paso 1 Hacer
		
		Para x <- 1 Hasta long Con Paso 1 Hacer
			
			si tiempo[x] > a Entonces
				
				a <- tiempo[x]
				
			FinSi
			
			
			orden[j] <- a
			
		FinPara
		
		Para k <- 1 Hasta long Con Paso 1 Hacer
			
			si tiempo[k] == a Entonces
				
				tiempo[k] <- 0
				a <- 0
				
			FinSi
			
		FinPara
		
	FinPara
	
	
	Para  d <- long Hasta 1 Con Paso -1 Hacer
		
		f <- f + 1
		
		orden_al[f] <- orden[d]
		
	FinPara
		
	Escribir "PRIMER LUGAR - TIEMPO DEL CORREDOR: ",orden_al[1],"seg"
	Escribir "SEGUNDO LUGAR LUGAR - TIEMPO DEL CORREDOR: ",orden_al[2],"seg"
	Escribir "TERCER LUGAR - TIEMPO DEL CORREDOR: ",orden_al[3],"seg"
	
	Escribir "ULTIMO LUGAR:",orden_al[long],"seg"
	
	Para p <- 1 Hasta long Con Paso 1 Hacer
		
		r <- r + orden_al[p]
		
		res <- r / long
		
	FinPara
	
	Escribir "PROMEDIO DE TIEMPO:",res
	
FinAlgoritmo
