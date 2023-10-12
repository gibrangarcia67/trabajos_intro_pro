Algoritmo sin_titulo
	
	//0, 1, 1, 2, 3, 5, 8, 13
	
	Definir nu,c Como Entero
	
	vl1 <- 0
	vl2 <- 1
	
	Escribir "Numero de veces a realizar la sucesion"
	Leer nu
	
	Para c <- 1 Hasta nu Con Paso 1 Hacer
		
		aux = vl1 + vl2
		vl1 = vl2
		vl2 = aux
		
		Escribir vl1
		
	FinPara
	
	nu <- 0
	c <- 1
	vl1 <- 0
	vl2 <- 1
	
	Escribir "Numero de veces a realizar la sucesion"
	Leer nu
	
	Mientras c <= nu
		
		aux = vl1 + vl2
		vl1 = vl2
		vl2 = aux
		
		Escribir vl1
		
		c <- c + 1
		
	FinMientras
	
	nu <- 0
	c <- 0
	vl1 <- 0
	vl2 <- 1
	
	Escribir "Numero de veces a realizar la sucesion"
	Leer nu
	
	Repetir
		
		aux = vl1 + vl2
		vl1 = vl2
		vl2 = aux
		
		Escribir vl1
		
		c <- c + 1
		
	Hasta Que c == nu
	
FinAlgoritmo