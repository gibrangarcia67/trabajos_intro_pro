Algoritmo sin_titulo
	
	Definir c,ed,su,nu Como Entero
	Definir pr Como Real
	
	Escribir "Numero de alumnos"
	Leer nu
	
	Para c <- 1 Hasta nu Con Paso 1 Hacer
		
		Escribir "Edad del alumno"
		Leer ed
		
		su <- su + ed
		
	FinPara
	
	pr <- su / nu
	
	Escribir "Edad promedio: ",pr
	
	//------------------------------
	Escribir ""
	
	c <- 0
	ed <- 0
	su <- 0
	nu <- 0
	pr <- 0
	
	Escribir "Numero de alumnos"
	Leer nu
	
	Repetir
		
		Escribir "Edad del alumno"
		Leer ed
		
		su <- su + ed
		
		c <- c + 1
		
	Hasta Que c == nu
	
	pr <- su / nu
	
	Escribir "Edad promedio: ",pr
	
	//------------------------------
	Escribir ""
	
	c <- 1
	ed <- 0
	su <- 0
	nu <- 0
	pr <- 0
	
	Escribir "Numero de alumnos"
	Leer nu
	
	Mientras c <= nu Hacer
		
		Escribir "Edad del alumno"
		Leer ed
		
		su <- su + ed
		
		c <- + 1
		
	FinMientras
	
	pr <- su / nu
	
	Escribir "Edad promedio: ",pr
	
	
FinAlgoritmo
