Algoritmo Gibran_p10_2
	
	Definir c como entero //contrasena
	Definir b como entero //b solo cambiara de valor cuando la contrasena sea correcta,su valor por defecto es 0
	
	Repetir
		
		Escribir "Digita la contrasena"
		Leer c
		
		si (c == 352) o (c == 259) o (c == 569) Entonces
			
			Escribir "Ingreso"
			
			b <- 1 // b cambia a 1 y da fin al ciclo
			
		FinSi
		
		i <- i + 1
		
	Hasta Que i == 3 o b == 1
	
	si i == 3 Entonces
		
		Escribir "Numero de intentos excedido"
		
	FinSi
	
FinAlgoritmo
