Algoritmo sin_titulo
	
	Dimension alumnos[34]
	alumnos[1] <- "ALVARADO TOVAR JOSHUA ANDRE"
	alumnos[2] <- "ANAYA MALDONADO LUIS MANUEL"
	alumnos[3] <- "CARDENAS GAMEZ CESIA"
	alumnos[4] <- "COBOS RAMOS RUBI MARIA"
	alumnos[5] <- "DE LA GARZA CAVAZOS SALVADOR"
	alumnos[6] <- "DE LEON CUEVAS RODRIGO ENRIQUE"
	alumnos[7] <- "DUQUE HERNANDEZ BRAN ELTON"
	alumnos[8] <- "GARCIA CERVANTES EMMANUEL GIBRAN"
	alumnos[9] <- "GRACIA FLORES INGRIDH MARICELA"
	alumnos[10] <- "GUTIERREZ BALDAZO ANGEL FABIAN"
	alumnos[11] <- "GUTIERREZ GOMEZ VEYRA MARIA"
	alumnos[12] <- "HERNANDEZ MEDINA CESAR ALEJANDRO"
	alumnos[13] <- "LOPEZ ZUÑIGA JESUS EMMANUEL"
	alumnos[14] <- "MANZANO CEJA JUAN ANTONIO"
	alumnos[15] <- "MUÑOZ GONZALEZ HAROLD LEHI"
	alumnos[16] <- "ORNELAS IBARRA JAVIER EMILIANO"
	alumnos[17] <- "PEDROZA SANTIAGO ESDRAS"
	alumnos[18] <- "PUENTE CRUZ EDGAR EDUARDO"
	alumnos[19] <- "RAMIREZ AGUIRRE ALEXA XIMENA"
	alumnos[20] <- "RAMIREZ GUTIERREZ JORGE ABRAHAM"
	alumnos[21] <- "RAMOS GALLEGOS ENRIQUE"
	alumnos[22] <- "RIVERA PORTILLO ANGEL GUADALUPE"
	alumnos[23] <- "RODRIGUEZ CARRERA CESAR ALEJANDRO"
	alumnos[24] <- "RODRIGUEZ GARCIA OSCAR ISIDORO"
	alumnos[25] <- "RODRIGUEZ GONZALEZ ISAAC JASIEL"
	alumnos[26] <- "RODRIGUEZ GUEVARA JAFET ANTONIO"
	alumnos[27] <- "RODRIGUEZ RESENDIZ MANUEL ALEJANDRO"
	alumnos[28] <- "SALAS MORALES DIEGO EMMANUEL"
	alumnos[29] <- "TORRES DESILOS EZEQUIEL"
	alumnos[30] <- "TORRES HERNANDEZ JUAN VLADIMIR"
	alumnos[31] <- "URESTI TREJO JULIO FRANCISCO"
	alumnos[32] <- "YEPEZ LOPEZ JENNIFER ELIZABETH"
	alumnos[33] <- "ZAPATA JASSO ARLETH ARIANA"
	alumnos[34] <- "ZAPATA MORALES MANUEL ALEJANDRO"
	
	enter <- 0
	a <- Azar(34) + 1
	i <- 1
	
	Repetir
		
		a <- Azar(34) + 1
		
		Escribir "Teclea enter"
		Leer enter
		
		si enter == 0 Entonces
			
			si alumnos[a] == "" Entonces
				
				Repetir
					a <- azar(34) + 1
				Hasta Que alumnos[a] <> ""
				
				Escribir i, ".Alumno: ",alumnos[a]
				alumnos[a] <- ""
				i <- i + 1
				
			SiNo
				
				Escribir i, ".Alumno: ",alumnos[a]
				alumnos[a] <- ""
				i <- i + 1
				
			FinSi
			
		FinSi
		
	Hasta Que i == 35

FinAlgoritmo
