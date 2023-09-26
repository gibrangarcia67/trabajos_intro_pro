Algoritmo Gibran_p10_4
	
	Definir n,pos,neg Como Entero
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Digita un numero"
		Leer n
		
		si n >= 0 Entonces
			
			pos  <- pos + 1
			
		FinSi
		
		si n < 0 Entonces
			
			neg <- neg + 1
			
		FinSi
		
	FinPara
	
	Escribir "Numeros positivos: ",pos
	Escribir "Numeros negativos: ",neg
	
FinAlgoritmo
