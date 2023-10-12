Algoritmo sin_titulo
	
	Definir c,nu,est,su Como Entero
	Definir pr Como Real
	
	Escribir "Numero de personas"
	Leer nu
	
	Repetir
		
		Escribir "Digita la estatura"
		Leer est
		
		si est == 0 Entonces
			
			Repetir
				
				Escribir "Digita la estatura"
				Leer est
				
			Hasta Que est > 0 
			
		FinSi
		
		su <- su + est
		
		c <- c + 1
		
	Hasta Que c == nu
	
	pr <- su / nu
	
	Escribir "Estatura promedio: ",pr "cm"
	
FinAlgoritmo
