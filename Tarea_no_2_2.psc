Algoritmo Tarea_no_2_1
	
	a <- 0
	
	Escribir "Digita un numero"
	Leer a
	
	r <- a % 2
	
	si a == 0 Entonces
		
		Escribir "El número no es par ni impar"
		
	FinSi
	
	si a > 0 Entonces
		
		si r == 0 Entonces
			
			Escribir "El numero es par"
			
		SiNo
			
			Escribir "El numero es impar"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
