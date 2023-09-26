Algoritmo Práctica_no_9
	
	Dimension numeros[1000]
	Definir n,s Como Entero
	
	Repetir
		
		i <- i + 1
		
		Escribir "---- Suma de numeros ----"
		Escribir "Digita un numero"
		Leer n
		
		numeros[i] <- n
		
		s <- s + numeros[i]
		
	Hasta Que n == 0 
	
	Escribir "---- Numeros digitados ----"
	
	para j <- 1 Hasta i Con Paso 1 Hacer
		
		Escribir "Numeros digitados: ",numeros[j]
		
	FinPara
	
	Escribir "Suma de los numeros: ",s
	
FinAlgoritmo
