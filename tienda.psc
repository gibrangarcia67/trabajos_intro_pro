Algoritmo sin_titulo
	
	Definir monto,monto_may1000,monto_500_1000,monto_men500,monto_total Como Entero
	Definir des_seg Como Caracter
	
	Repetir
		
		Escribir "Registrar monto de la venta"
		Leer monto
		
		si monto > 1000 Entonces
			
			monto_may1000 <- monto_may1000 + 1
			
		FinSi
		
		si monto > 500 y monto < 1000 Entonces
			
			monto_500_1000 <- monto_500_1000 + 1
			
		FinSi
		
		si monto <= 500 Entonces
			
			monto_men500 <- monto_men500 + 1
			
		FinSi
		
		monto_total <- monto_total + monto
		
		Escribir "Desea registrar otra venta? S/N"
		Leer des_seg
		
	Hasta Que des_seg == "n" o des_seg == "N"
	
	Escribir "Ventas mayores a 1000: ",monto_may1000
	Escribir "Ventas entre 1000 y 500: ",monto_500_1000
	Escribir "Ventas menores a 500: ",monto_men500
	Escribir "Total de las ventas: ",monto_total
	
	//-------------------------------------------
	
	monto <- 0
	monto_may1000 <- 0
	monto_500_1000 <- 0
	monto_men500 <- 0
	monto_total <- 0
	des_seg <- "s"
	
	Mientras des_seg == "s" o des_seg == "s" Hacer
		
		
		Escribir "Registrar monto de la venta"
		Leer monto
		
		si monto > 1000 Entonces
			
			monto_may1000 <- monto_may1000 + 1
			
		FinSi
		
		si monto > 500 y monto < 1000 Entonces
			
			monto_500_1000 <- monto_500_1000 + 1
			
		FinSi
		
		si monto <= 500 Entonces
			
			monto_men500 <- monto_men500 + 1
			
		FinSi
		
		monto_total <- monto_total + monto
		
		Escribir "Desea registrar otra venta? S/N"
		Leer des_seg
		
	FinMientras
	
	
	Escribir "Ventas mayores a 1000: ",monto_may1000
	Escribir "Ventas entre 1000 y 500: ",monto_500_1000
	Escribir "Ventas menores a 500: ",monto_men500
	Escribir "Total de las ventas: ",monto_total
	
	//------------------------------------------------------
	
	monto <- 0
	monto_may1000 <- 0
	monto_500_1000 <- 0
	monto_men500 <- 0
	monto_total <- 0
	des_seg <- ""
	
	Para i <- 0 Hasta 100000 Con Paso 1 Hacer
		
		Escribir "Registrar monto de la venta"
		Leer monto
		
		si monto > 1000 Entonces
			
			monto_may1000 <- monto_may1000 + 1
			
		FinSi
		
		si monto > 500 y monto < 1000 Entonces
			
			monto_500_1000 <- monto_500_1000 + 1
			
		FinSi
		
		si monto <= 500 Entonces
			
			monto_men500 <- monto_men500 + 1
			
		FinSi
		
		monto_total <- monto_total + monto
		
		Escribir "Desea registrar otra venta? S/N"
		Leer des_seg
		
		si  des_seg == "n" o des_seg == "N" Entonces
			
			i <- 100000
			
		FinSi
		
	FinPara
	
	
	Escribir "Ventas mayores a 1000: ",monto_may1000
	Escribir "Ventas entre 1000 y 500: ",monto_500_1000
	Escribir "Ventas menores a 500: ",monto_men500
	Escribir "Total de las ventas: ",monto_total
	
	
FinAlgoritmo
