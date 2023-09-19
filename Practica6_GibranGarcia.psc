Algoritmo Practica6_GibranGarcia
	
	j <- 0
	
	Escribir "Numero de alumnos"
	Leer j
	
	Definir pro Como Entero
	Definir name Como Caracter
	
	Dimension promedio[j]
	Dimension alumno[j]
	Dimension aprobado[j]
	sum_pro <- 0
	num_apro <- 0
	num_rep <- 0
	
	Para i <- 1 hasta j Con Paso 1 Hacer
		
		Escribir "Nombre del alumno:"
		Leer name
		
		Escribir "Promedio:"
		Leer pro
		
		si pro > 6 Entonces
			
			aprobado[i] <- "Aprobo"
			
			num_apro <- num_apro + 1
			
		FinSi
		
		si pro < 6 Entonces
			
			aprobado[i] <- "Reprobo"
			
			num_rep <- num_rep + 1
			
		FinSi
		
		alumno[i] <- name
		promedio[i] <- pro
		
		sum_pro = sum_pro + promedio[i]
		
		media <- sum_pro / j
		
	FinPara
	
	Escribir "*** Datos de los alumnos ***"
	
	para in <- 1 hasta j con paso 1 Hacer
		
		Escribir "Nombre de el alumno: ",alumno[in]
		
		Escribir "Promedio del alumno: ",promedio[in]
		
		Escribir "Estado de aprobacion: ",aprobado[in]
		
		si in == 1 Entonces
			
			myr <- promedio[in]
			
		SiNo
			
			si promedio[in] > myr Entonces
				
				myr = promedio[in]
				
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir "Media de Grupo: ",media
	Escribir "Promedio mas alto: ",myr
	
	Definir ds Como Caracter
	
	Escribir "Desea continuar S/N"
	Leer ds
	
	si ds == "S" Entonces
		
		Escribir "Numero de aprobados: ",num_apro
		Escribir "Numero de reprobados: ",num_rep
		
	FinSi
	
	si ds == "N" Entonces
		
		Escribir "Fin del programa"
		
	FinSi
	
	
	
FinAlgoritmo
