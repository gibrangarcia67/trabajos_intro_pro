Algoritmo sin_titulo
	
	n <-  0
	
	Escribir "Numero de alumnos a registar"
	Leer n
	
	Definir mat Como Entero
	Definir name Como Caracter
	Definir c1,c2,c3,c4,c5 Como Entero
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
	
		Escribir "Matricula"
		Leer mat
		
		Escribir "Nombre"
		Leer name
		
		Escribir "5 califcaciones"
		Leer  c1,c2,c3,c4,c5
		
		promedio <- (c1+c2+c3+c4+c5)/5
		
		si (c1 > 100 o c1 < 0) o (c2 < 0 o c2 > 100) o (c3 < 0 o c3 > 100) o (c4 < 0 o c4 > 100) o (c5 < 0 o c5 > 100) Entonces
			
			Escribir "Error,una de las calificaciones no esta en el rango"
			
		SiNo
			
			si promedio <= 69 Entonces
			
				Escribir c1
				Escribir c2
				Escribir c3
				Escribir c4
				Escribir c5
				
				Escribir "Reprobado ", promedio
				
			SiNo
				
				Escribir c1
				Escribir c2
				Escribir c3
				Escribir c4
				Escribir c5
				Escribir promedio
				Escribir "Aprobado ",promedio
				
			FinSi
			
		FinSi
		
	FinPara
	
FinAlgoritmo
