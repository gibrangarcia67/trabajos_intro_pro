Algoritmo Tarea_no_2_1
	
	a <- 0
	
	Escribir "**** Validacion de estudios para grado superior ****"
	Escribir "---Tipo de titulo---"
	Escribir "1.Titulo de educacion prescolar"
	Escribir "2.Titulo de educacion secundaria"
	Escribir "3.Titulo de educacion bachiller"
	Escribir "4.titulo de educacion universitaria"
	Leer a
	
	si a == 3 Entonces
		
		Escribir "Acceso concedido"
		
	SiNo
		
		Definir b Como Caracter
		
		Escribir "**** Prueba de acceso ****"
		Escribir "Prueba aprobada S/N"
		Leer b
		
		si b == "S" Entonces
			
			Escribir "Acceso concedido"
			
		SiNo
			
			Escribir "Acceso denegado"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
