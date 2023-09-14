Algoritmo práctica_no_1_3
	
	a <- 0
	b <- 0
	c <- 0
	
	Escribir "Digita el primer valor"
	Leer a
	
	Escribir "Digita el segundo valor"
	Leer b
	
	Escribir "Digita el tercer valor"
	Leer c
	
	si a < 0 Entonces
		
		r <- a * b * c
		
		Escribir "Producto de los 3 valores: ",r,"."
		
	SiNo
		
		r <- a + b + c
		
		Escribir "Suma de los 3 valores: ",r,"."
		
	FinSi
	
FinAlgoritmo
