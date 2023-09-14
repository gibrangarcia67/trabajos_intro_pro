Algoritmo práctica_no_1_4
	
	a <- 0
	
	Escribir "Digita el valor"
	Leer a
	
	si a <= 0 Entonces
		
		Escribir "Numero menor a 0 o igual a 0,Fin del programa"
		
	SiNo
		
		e <- a ^ 2
		r <- RC(a)
		
		Escribir "Del numero ",a,", su potencia es ",e," y su raiz es ",r,"."
		
	FinSi
	
FinAlgoritmo
