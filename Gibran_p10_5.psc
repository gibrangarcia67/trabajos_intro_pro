Algoritmo Gibran_p10_5
	
	Definir n Como Entero
	rp <- 1
	
	Hacer
		
		Escribir "Digita un numero"
		Leer n
		
		p <- n % 2
		
		si p == 0 y n < 25 y n > 0 Entonces
			
			rp <- rp * n 
			
		FinSi
		
		si p == 1 y n > 16 y n > 0 Entonces
			
			ri <- ri + n 
			
		FinSi
		
		si n mod 4 == 0  y n > 0 Entonces
			
			i <- i + 1
			
			rm <- rm + n
			
		FinSi
		
	Hasta Que n <= 0 
	
	prom <- rm / i
	
	Escribir "El producto de todos los números pares menores a 25: ",rp
	Escribir "La suma de todos los números impares mayores a 16: ",ri
	Escribir "El promedio de todos los números múltiplos de 4: ",prom
	
FinAlgoritmo
