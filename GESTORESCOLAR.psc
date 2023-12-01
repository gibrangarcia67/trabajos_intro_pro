Algoritmo sin_titulo
	
	Definir opcion1 Como entero
	
	//Estudiantes
	Definir nombre_alumno,apellidopat_alumno,apellidomat_alumno Como Cadena
	Definir carrera_alumno,grupo_alumno Como cadena
	
	Dimension estudiantes[100,9]
	
	Escribir "*** Sistema Gestor escolar ***"
	Escribir "1. Estudiantes"
	Escribir "2. Carreras"
	Escribir "3. Grupos"
	Escribir "4. Maestros"
	Escribir "5. Pagos"
	Escribir "6. Becas"
	Leer opcion1
	
	Escribir ""
	
	Segun opcion1 Hacer
		
		Caso 1:
			
			id_estudiantes <- id_estudiantes + 1
			
			descuento <- 0
			
			pago_colegiatura <- 2800
			
			Escribir "Nombre del estudiante"
			Leer nombre_alumno
			
			Escribir "Apellido paterno del estudiante"
			Leer apellidopat_alumno
			
			Escribir "Apellido materno del estudiante"
			Leer apellidomat_alumno
			
			Escribir "Promedio del alumno"
			Leer promedio_alumno
			
			Escribir ""
			
			Escribir "*** Carreras ***"
			Escribir "1. Licenciatura en Comercio Internacional y Aduanas"
			Escribir "2. Licenciatura en Administración Y Gestión Empresarial"
			Escribir "3. Ingeniería Mecatrónica"
			Escribir "4. Ingeniería en Tecnologías de la Información"
			Escribir "5. Ingeniería en Tecnologías de Manufactura"
			Escribir "6. Ingeniería en Sistemas Automotrices"
			Leer carrera_alumno
			
			Segun carrera_alumno Hacer
				
				Caso "1":
					
					carrera_alumno <- "Licenciatura en Comercio Internacional y Aduanas"
					
				Caso "2":
					
					carrera_alumno <- "Licenciatura en Administración Y Gestión Empresarial"
					
				Caso "3":
					
					carrera_alumno <- "Ingeniería Mecatrónica"
					
				Caso "4":
					
					carrera_alumno <- "Ingeniería en Tecnologías de la Información"
					
				Caso "5":
					
					carrera_alumno <- "Ingeniería en Tecnologías de Manufactura"
					
				Caso "6":
					
					carrera_alumno <- "Ingeniería en Sistemas Automotrices"
					
			FinSegun
			
			Escribir ""
			
			Escribir "*** Grupo de la carrera ",carrera_alumno," ***"
			Escribir "1. 1-1"
			Escribir "2. 1-2"
			Escribir "3. 1-3"
			Escribir "4. Inmersion"
			Leer grupo_alumno
			
			Segun grupo_alumno Hacer
				
				Caso "1":
					
					grupo_alumno <- "1-1"
					
				Caso "2":
					
					grupo_alumno <- "1-2"
					
				Caso "3":
					
					grupo_alumno <- "1-3"
					
				Caso "4":
					
					grupo_alumno <- "Inmersion"
				
			FinSegun
	
	FinSegun
	
	//Beca del 30%
	si promedio_alumno >= 80 y promedio_alumno <= 85 Entonces
		
		Escribir "Eres acreedor a una beca del 30% en la institucion"
		
		descuento <- pago_colegiatura * 0.30
		
		pago_colegiatura <- pago_colegiatura - descuento
		
	FinSi
	
	//Beca del 50%
	si promedio_alumno >= 86 y promedio_alumno <= 90 Entonces
		
		Escribir "Eres acreedor a una beca del 50% en la institucion"
		
		descuento <- pago_colegiatura * 0.50
		
		pago_colegiatura <- pago_colegiatura - descuento
		
	FinSi
	
	//Beca del 80%
	si promedio_alumno >= 91 y promedio_alumno <= 95 Entonces
		
		Escribir "Eres acreedor a una beca del 80% en la institucion"
		
		descuento <- pago_colegiatura * 0.70
		
		pago_colegiatura <- pago_colegiatura - descuento
		
	FinSi
	
	//Beca del 100%
	si promedio_alumno >= 96 y promedio_alumno <= 100 Entonces
		
		Escribir "Eres acreedor a una beca del 100% en la institucion"
		
		descuento <- pago_colegiatura * 0.100
		
		pago_colegiatura <- pago_colegiatura - descuento
		
	FinSi
	
	Escribir ""
	
	Escribir "*** Inscripcion ***"
	Escribir "Nombre del alumno: ",nombre_alumno
	Escribir "Apellido paterno del alumno: ",apellidopat_alumno 
	Escribir "Apellido materno del alumno: ",apellidomat_alumno
	Escribir "Promedio del alumno: ",promedio_alumno
	Escribir "Carrera del alumno: ",carrera_alumno
	Escribir "Grupo del alumno: ",grupo_alumno
	Escribir "Beca de inscripcion: $",descuento
	Escribir "Pago por colegiatura: $",pago_colegiatura
	
	
	id_estudiantes_text <- ConvertirATexto(id_estudiantes)
	promedio_alumno_text <- ConvertirATexto(promedio_alumno)
	descuento_text <- ConvertirATexto(descuento)
	pago_colegiatura_text <- ConvertirATexto(pago_colegiatura)
	
	estudiantes[id_estudiantes,1] <- id_estudiantes_text
	estudiantes[id_estudiantes,2] <- nombre_alumno
	estudiantes[id_estudiantes,3] <- apellidopat_alumno
	estudiantes[id_estudiantes,4] <- apellidomat_alumno
	estudiantes[id_estudiantes,5] <- promedio_alumno_text
	estudiantes[id_estudiantes,6] <- carrera_alumno
	estudiantes[id_estudiantes,7] <- grupo_alumno
	estudiantes[id_estudiantes,8] <- descuento_text
	estudiantes[id_estudiantes,9] <- pago_colegiatura_text
	
	//falta asignar los pagos a la matriz pagos para despues mostarlos y si se paga mostrarlo en un gurpo
	//falta asignar los alumnos becados a la matriz de becas
	//falta asignar los alumno a cada carrera y mostrar en el menu
	
FinAlgoritmo
