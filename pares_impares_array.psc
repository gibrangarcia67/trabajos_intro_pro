Algoritmo sin_titulo
	
	Definir x Como Entero
	Dimension par_[1000]
	Dimension impar_[1000]
	
	Repetir
		
		Escribir "Digita un numero"
		Leer x
		
		r <- x % 2
		
		si r == 0 Entonces
			
			i <- i + 1
			par_[i] <- x
			
		SiNo
			k <- k + 1
			
			impar_[k] <- x
			
		FinSi
		
	Hasta Que x == 0
	
	Para j <- 1 Hasta i Con Paso 1 Hacer
		
		Escribir "Numeros pares: ",par_[j]
		
	FinPara
	
	Para g <- 1 Hasta k Con Paso 1 Hacer
		
		Escribir "Numeros impares: ",impar_[g]
		
	FinPara
	
FinAlgoritmo

