Algoritmo Tarea_1_intro_programacion
	dato1 <- 0
	dato2 <- 0
	
	Escribir "Numero 1:"
	Leer dato1
	
	Escribir "Numero 2:"
	Leer dato2
	
	si (dato1 > 10 y dato2 > 10) y (dato1 < 100 y dato2 < 100) Entonces
		
		si dato1 > dato2 Entonces
			
			Escribir "Numero 1 es mayor a Numero 2"
			
			div <- dato1 % 2
			
			si div = 0 Entonces
				Escribir "El numero uno es par,Fin del programa"
			SiNo
				Escribir "El numero uno es impar,Fin del programa"
			FinSi
			
		FinSi
		
		si dato2 > dato1 Entonces
			
			Escribir "Numero 2 es mayor a numero 1"
			
			div2 <- dato2 % 2
			
			si div2 = 0 Entonces
				Escribir "El numero dos es par,Fin del programa"
			SiNo
				Escribir "El numero dos es impar,Fin del programa"
			FinSi

		FinSi
		
	SiNo
		Escribir "Numero menor a 10 o mayor a 100"
	FinSi
	
FinAlgoritmo
