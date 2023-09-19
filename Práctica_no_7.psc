Algoritmo Práctica_no_7
	
	n <- 0
	
	Escribir "Numero de alumnos a ingresar"
	Leer n
	
	Definir m Como Entero
	Definir a Como Caracter
	Definir c1,c2,c3,c4,c5 Como Entero
	
	para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "introduce la matricula"
		Leer m
		
		Escribir "introduce el nombre del alumno"
		Leer a
		
		Escribir "Proporciona las 5 calificaciones"
		Leer c1,c2,c3,c4,c5
		
		promedio <- (c1+c2+c3+c4+c5)/5
		
		si (c1 > 100 o c1 < 0) o (c2 < 0 o c2 > 100) o (c3 < 0 o c3 > 100) o (c4 < 0 o c4 > 100) o (c5 < 0 o c5 > 100) Entonces
			
			Escribir "Error,una de las calificaciones no esta en el rango"
			
		SiNo
			
			si promedio <= 69 Entonces
				
				Escribir "**** Boleta de calificaciones ****"
				Escribir "Matricula: ",m
				Escribir "Alumno: ",a
				Escribir "Califiacion 1: ",c1
				Escribir "Calificacion 2: ",c2
				Escribir "Calificacion 3: ",c3
				Escribir "Calificacion 4:",c4
				Escribir "Calificacion 5:",c5
				
				Escribir "Reprobado ", promedio
				promedio = 60
				Escribir "Promedio ",promedio
				
			SiNo
				
				Escribir "**** Boleta de calificaciones ****"
				Escribir "Matricula: ",m
				Escribir "Alumno: ",a
				Escribir "Califiacion 1: ",c1
				Escribir "Calificacion 2: ",c2
				Escribir "Calificacion 3: ",c3
				Escribir "Calificacion 4:",c4
				Escribir "Calificacion 5:",c5
				Escribir promedio
				Escribir "Aprobado ",promedio
				
			FinSi
			
		FinSi
		
	FinPara
	
FinAlgoritmo
