Algoritmo sin_titulo
	
	Definir n Como Entero
	
	Escribir "Ingresa el numero de elementos a ingresar"
	Leer n
	
	Dimension num[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Digita un numero"
		Leer num[i]
		
	FinPara
	
	Para j <- 1 Hasta n Con Paso 1 Hacer
		
		r <- num[j] % 6
		
		si r == 0 Entonces
			
			Escribir "Numero multiplo de 6: ",num[j]
			
			x <- x + 1
			
		FinSi
		
	FinPara
	
	Escribir "Cantidad de multiplos de 6: ",x
	
FinAlgoritmo
