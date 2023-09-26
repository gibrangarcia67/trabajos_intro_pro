Algoritmo practica9_1
	
	Definir n,dn Como Entero
	
	Escribir "Cuantos numeros desea introducir"
	Leer n
	
	si n == 0 Entonces
		
		Escribir "Fin del programa"
		
	SiNo
		
		Dimension numeros[n]
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			
			Escribir "Digite un numero"
			Leer dn
			
			numeros[i] <- dn
			
		FinPara
		
		i <- n 
		
		Para j <- 1 Hasta i Con Paso 1 Hacer
			
			si numeros[j] < 0  Entonces
				
				mencer <- mencer + 1
				
			FinSi
			
			si numeros[j] == 0 Entonces
				
				
				igcer <- igcer + 1
				
			FinSi
			
			si numeros[j] > 0 
				
				maycer <- maycer + 1
				
			FinSi
			
		FinPara
		
		Escribir "numeros menores a cero: ",mencer
		
		Escribir "Numeros iguales a cero: ",igcer
		
		Escribir "Numeros mayores a cero: ",maycer
		
	FinSi
	
FinAlgoritmo
