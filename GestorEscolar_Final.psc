Algoritmo sin_titulo
	
	Definir opcion1,carrera_opc Como entero
	
	ex_com <- Falso
	
	//Estudiantes
	Definir nombre_alumno,apellidopat_alumno,apellidomat_alumno Como Cadena
	Definir carrera_alumno,grupo_alumno Como cadena
	
	Dimension estudiantes[100,10]
	Dimension pagos[100,10]
	
	Dimension beca30[100,10]
	Dimension beca50[100,10]
	Dimension beca80[100,10]
	Dimension beca100[100,10]
	
	Dimension Comercio_Internacional_y_Aduanas[100,10]
	Dimension Administración_Y_Gestión_Empresarial[100,10]
	Dimension Mecatronica[100,10]
	Dimension Tecnologías_de_la_Información[100,10]
	Dimension Tecnologías_de_Manufactura[100,10]
	Dimension Sistemas_Automotrices[100,10]
	
	Dimension maestros[100,6]
	
	Repetir
		
		Escribir "*** Sistema Gestor escolar ***"
		Escribir "1. Estudiantes"
		Escribir "2. Carreras"
		Escribir "3. Maestros"
		Escribir "4. Pagos"
		Escribir "5. Becas"
		Leer opcion1
		
		Escribir ""
		
		Segun opcion1 Hacer
			
			Caso 1:
				
				
				Escribir "*** Estudiantes ***"
				Escribir "1. Registrar Estudiantes"
				Escribir "2. Alumnos registrados"
				Leer opc_estudiantes
				
				Segun  opc_estudiantes Hacer
					
					Caso 1:
						
						Escribir ""
						
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
						Escribir "3. Inmersion"
						Leer grupo_alumno
						
						Segun grupo_alumno Hacer
							
							Caso "1":
								
								grupo_alumno <- "1-1"
								
							Caso "2":
								
								grupo_alumno <- "1-2"
								
							Caso "3":
								
								grupo_alumno <- "Inmersion"
								
						FinSegun
						
						//Beca del 30%
						si promedio_alumno >= 80 y promedio_alumno <= 85 Entonces
							
							Escribir ""
							
							Escribir "Eres acreedor a una beca del 30% en la institucion"
							
							descuento <- pago_colegiatura * 0.30
							
							pago_colegiatura <- pago_colegiatura - descuento
							
//							beca30[id_estudiantes,1] <- id_estudiantes_text
//							beca30[id_estudiantes,2] <- nombre_alumno
//							beca30[id_estudiantes,3] <- apellidopat_alumno
//							beca30[id_estudiantes,4] <- apellidomat_alumno
//							beca30[id_estudiantes,5] <- promedio_alumno_text
//							beca30[id_estudiantes,6] <- carrera_alumno
//							beca30[id_estudiantes,7] <- grupo_alumno
//							beca30[id_estudiantes,8] <- descuento_text
//							beca30[id_estudiantes,9] <- pago_colegiatura_text
//							beca30[id_estudiantes,10] <- "0"
							
						FinSi
						
						//Beca del 50%
						si promedio_alumno >= 86 y promedio_alumno <= 90 Entonces
							
							Escribir ""
							
							Escribir "Eres acreedor a una beca del 50% en la institucion"
							
							descuento <- pago_colegiatura * 0.50
							
							pago_colegiatura <- pago_colegiatura - descuento
							
//							beca50[id_estudiantes,1] <- id_estudiantes_text
//							beca50[id_estudiantes,2] <- nombre_alumno
//							beca50[id_estudiantes,3] <- apellidopat_alumno
//							beca50[id_estudiantes,4] <- apellidomat_alumno
//							beca50[id_estudiantes,5] <- promedio_alumno_text
//							beca50[id_estudiantes,6] <- carrera_alumno
//							beca50[id_estudiantes,7] <- grupo_alumno
//							beca50[id_estudiantes,8] <- descuento_text
//							beca50[id_estudiantes,9] <- pago_colegiatura_text
//							beca50[id_estudiantes,10] <- "0"
							
						FinSi
						
						//Beca del 80%
						si promedio_alumno >= 91 y promedio_alumno <= 95 Entonces
							
							Escribir ""
							
							Escribir "Eres acreedor a una beca del 80% en la institucion"
							
							descuento <- pago_colegiatura * 0.70
							
							pago_colegiatura <- pago_colegiatura - descuento
							
//							beca80[id_estudiantes,1] <- id_estudiantes_text
//							beca80[id_estudiantes,2] <- nombre_alumno
//							beca80[id_estudiantes,3] <- apellidopat_alumno
//							beca80[id_estudiantes,4] <- apellidomat_alumno
//							beca80[id_estudiantes,5] <- promedio_alumno_text
//							beca80[id_estudiantes,6] <- carrera_alumno
//							beca80[id_estudiantes,7] <- grupo_alumno
//							beca80[id_estudiantes,8] <- descuento_text
//							beca80[id_estudiantes,9] <- pago_colegiatura_text
//							beca80[id_estudiantes,10] <- "0"
							
						FinSi
						
						//Beca del 100%
						si promedio_alumno >= 96 y promedio_alumno <= 100 Entonces
							
							Escribir ""
							
							Escribir "Eres acreedor a una beca del 100% en la institucion"
							
							descuento <- pago_colegiatura * 1
							
							pago_colegiatura <- pago_colegiatura - descuento
							
//							beca100[id_estudiantes,1] <- id_estudiantes_text
//							beca100[id_estudiantes,2] <- nombre_alumno
//							beca100[id_estudiantes,3] <- apellidopat_alumno
//							beca100[id_estudiantes,4] <- apellidomat_alumno
//							beca100[id_estudiantes,5] <- promedio_alumno_text
//							beca100[id_estudiantes,6] <- carrera_alumno
//							beca100[id_estudiantes,7] <- grupo_alumno
//							beca100[id_estudiantes,8] <- descuento_text
//							beca100[id_estudiantes,9] <- pago_colegiatura_text
//							beca100[id_estudiantes,10] <- "0"
							
						FinSi
						
						Escribir ""
						
						Escribir "*** Inscripcion ***"
						Escribir "Nombre del alumno: ",nombre_alumno
						Escribir "Apellido paterno del alumno: ",apellidopat_alumno 
						Escribir "Apellido materno del alumno: ",apellidomat_alumno
						Escribir "Promedio del alumno: ",promedio_alumno
						Escribir "Carrera del alumno: ",carrera_alumno
						Escribir "Grupo del alumno: ",grupo_alumno
						Escribir "Costo por colegiatura: $2800"
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
						estudiantes[id_estudiantes,10] <- "0"
						
						si carrera_alumno == "Licenciatura en Comercio Internacional y Aduanas" Entonces
							
							cont_com <- cont_com + 1
							
							Comercio_Internacional_y_Aduanas[cont_com,1] <- id_estudiantes_text
							Comercio_Internacional_y_Aduanas[cont_com,2] <- nombre_alumno
							Comercio_Internacional_y_Aduanas[cont_com,3] <- apellidopat_alumno
							Comercio_Internacional_y_Aduanas[cont_com,4] <- apellidomat_alumno
							Comercio_Internacional_y_Aduanas[cont_com,5] <- promedio_alumno_text
							Comercio_Internacional_y_Aduanas[cont_com,6] <- carrera_alumno
							Comercio_Internacional_y_Aduanas[cont_com,7] <- grupo_alumno
							Comercio_Internacional_y_Aduanas[cont_com,8] <- descuento_text
							Comercio_Internacional_y_Aduanas[cont_com,9] <- pago_colegiatura_text
							Comercio_Internacional_y_Aduanas[cont_com,10] <- "0"
							
						FinSi
						
						si carrera_alumno == "Licenciatura en Administración Y Gestión Empresarial" Entonces
							
							cont_adm <- cont_adm + 1
							
							Administración_Y_Gestión_Empresarial[cont_adm,1] <- id_estudiantes_text
							Administración_Y_Gestión_Empresarial[cont_adm,2] <- nombre_alumno
							Administración_Y_Gestión_Empresarial[cont_adm,3] <- apellidopat_alumno
							Administración_Y_Gestión_Empresarial[cont_adm,4] <- apellidomat_alumno
							Administración_Y_Gestión_Empresarial[cont_adm,5] <- promedio_alumno_text
							Administración_Y_Gestión_Empresarial[cont_adm,6] <- carrera_alumno
							Administración_Y_Gestión_Empresarial[cont_adm,7] <- grupo_alumno
							Administración_Y_Gestión_Empresarial[cont_adm,8] <- descuento_text
							Administración_Y_Gestión_Empresarial[cont_adm,9] <- pago_colegiatura_text
							Administración_Y_Gestión_Empresarial[cont_adm,10] <- "0"
							
						FinSi
						
						si carrera_alumno == "Ingeniería Mecatrónica" Entonces
							
							cont_mec <- cont_mec + 1
							
							Mecatronica[cont_mec,1] <- id_estudiantes_text
							Mecatronica[cont_mec,2] <- nombre_alumno
							Mecatronica[cont_mec,3] <- apellidopat_alumno
							Mecatronica[cont_mec,4] <- apellidomat_alumno
							Mecatronica[cont_mec,5] <- promedio_alumno_text
							Mecatronica[cont_mec,6] <- carrera_alumno
							Mecatronica[cont_mec,7] <- grupo_alumno
							Mecatronica[cont_mec,8] <- descuento_text
							Mecatronica[cont_mec,9] <- pago_colegiatura_text
							Mecatronica[cont_mec,10] <- "0"
							
						FinSi
						
						si carrera_alumno == "Ingeniería en Tecnologías de la Información" Entonces
							
							cont_tec <- cont_tec + 1
							
							Tecnologías_de_la_Información[cont_tec,1] <- id_estudiantes_text
							Tecnologías_de_la_Información[cont_tec,2] <- nombre_alumno
							Tecnologías_de_la_Información[cont_tec,3] <- apellidopat_alumno
							Tecnologías_de_la_Información[cont_tec,4] <- apellidomat_alumno
							Tecnologías_de_la_Información[cont_tec,5] <- promedio_alumno_text
							Tecnologías_de_la_Información[cont_tec,6] <- carrera_alumno
							Tecnologías_de_la_Información[cont_tec,7] <- grupo_alumno
							Tecnologías_de_la_Información[cont_tec,8] <- descuento_text
							Tecnologías_de_la_Información[cont_tec,9] <- pago_colegiatura_text
							Tecnologías_de_la_Información[cont_tec,10] <- "0"
							
						FinSi
						
						si carrera_alumno == "Ingeniería en Tecnologías de Manufactura" Entonces
							
							cont_manu <- cont_manu + 1
							
							Tecnologías_de_Manufactura[cont_manu,1] <- id_estudiantes_text
							Tecnologías_de_Manufactura[cont_manu,2] <- nombre_alumno
							Tecnologías_de_Manufactura[cont_manu,3] <- apellidopat_alumno
							Tecnologías_de_Manufactura[cont_manu,4] <- apellidomat_alumno
							Tecnologías_de_Manufactura[cont_manu,5] <- promedio_alumno_text
							Tecnologías_de_Manufactura[cont_manu,6] <- carrera_alumno
							Tecnologías_de_Manufactura[cont_manu,7] <- grupo_alumno
							Tecnologías_de_Manufactura[cont_manu,8] <- descuento_text
							Tecnologías_de_Manufactura[cont_manu,9] <- pago_colegiatura_text
							Tecnologías_de_Manufactura[cont_manu,10] <- "0"
							
						FinSi
						
						si carrera_alumno == "Ingeniería en Sistemas Automotrices" Entonces
							
							cont_aut <- cont_aut + 1
							
							Sistemas_Automotrices[cont_aut,1] <- id_estudiantes_text
							Sistemas_Automotrices[cont_aut,2] <- nombre_alumno
							Sistemas_Automotrices[cont_aut,3] <- apellidopat_alumno
							Sistemas_Automotrices[cont_aut,4] <- apellidomat_alumno
							Sistemas_Automotrices[cont_aut,5] <- promedio_alumno_text
							Sistemas_Automotrices[cont_aut,6] <- carrera_alumno
							Sistemas_Automotrices[cont_aut,7] <- grupo_alumno
							Sistemas_Automotrices[cont_aut,8] <- descuento_text
							Sistemas_Automotrices[cont_aut,9] <- pago_colegiatura_text
							Sistemas_Automotrices[cont_aut,10] <- "0"
		
						FinSi
						
					Caso 2:
						
						
						si id_estudiantes > 0 Entonces
							
							Escribir ""
							
							Para i <- 1 Hasta id_estudiantes Con Paso 1 Hacer
								
								Escribir "----------------------------------------------------------------"
								
								Escribir "ID: ",estudiantes[i,1] 
								Escribir "Nombre: ",estudiantes[i,2] 
								Escribir "Apellido Paterno: ",estudiantes[i,3] 
								Escribir "Apellido Materno: ",estudiantes[i,4] 
								Escribir "Promedio del alumno: ",estudiantes[i,5] 
								Escribir "Carrera: ",estudiantes[i,6] 
								Escribir "Grupo: ",estudiantes[i,7] 
								Escribir "Descuento(Beca): ",estudiantes[i,8]
								Escribir "Activo: ",estudiantes[i,10] 
								
								Escribir "----------------------------------------------------------------"
								
								Escribir ""
								
							FinPara
							
						SiNo
							Escribir ""
							
							Escribir "No hay Alumnos registrados"
							
							Escribir ""
						FinSi
				FinSegun
				
			Caso 2:
				
				Escribir ""
				
				Escribir "*** Carreras ***"
				Escribir "1. Licenciatura en Comercio Internacional y Aduanas"
				Escribir "2. Licenciatura en Administración Y Gestión Empresarial"
				Escribir "3. Ingeniería Mecatrónica"
				Escribir "4. Ingeniería en Tecnologías de la Información"
				Escribir "5. Ingeniería en Tecnologías de Manufactura"
				Escribir "6. Ingeniería en Sistemas Automotrices"
				Leer carrera_opc
				
				Segun carrera_opc Hacer
					
					Caso 1:
						
						Escribir ""
						
						Escribir "*** Licenciatura en Comercio Internacional y Aduanas ***"
						Escribir "1. Grupo 1-1"
						Escribir "2. Grupo 1-2"
						Escribir "3. Grupo de inmersion"
						Leer comercio_opc
						
						Segun comercio_opc hacer
							
							Caso 1:
								
								ex_com <- Falso
								
								Para i <- 1 Hasta cont_com Con Paso 1 Hacer
									
									si Comercio_Internacional_y_Aduanas[i,10] == "1" y Comercio_Internacional_y_Aduanas[i,7] == "1-1" Entonces
										
										ex_com <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Comercio_Internacional_y_Aduanas[i,1]
										Escribir "Nombre: ",Comercio_Internacional_y_Aduanas[i,2]
										Escribir "Apellido Paterno: ",Comercio_Internacional_y_Aduanas[i,3]
										Escribir "Apellido Materno: ",Comercio_Internacional_y_Aduanas[i,4]
										Escribir "Promedio del alumno: ",Comercio_Internacional_y_Aduanas[i,5]
										Escribir "Carrera: ",Comercio_Internacional_y_Aduanas[i,6]
										Escribir "Grupo: ",Comercio_Internacional_y_Aduanas[i,7]
										Escribir "Descuento(Beca): ",Comercio_Internacional_y_Aduanas[i,8]
										
									FinSi
									
								FinPara
								
								si ex_com == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 2:
								
								ex_com <- Falso
								
								Para i <- 1 Hasta cont_com Con Paso 1 Hacer
									
									si Comercio_Internacional_y_Aduanas[i,10] == "1" y Comercio_Internacional_y_Aduanas[i,7] == "1-2" Entonces
										
										ex_com <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Comercio_Internacional_y_Aduanas[i,1]
										Escribir "Nombre: ",Comercio_Internacional_y_Aduanas[i,2]
										Escribir "Apellido Paterno: ",Comercio_Internacional_y_Aduanas[i,3]
										Escribir "Apellido Materno: ",Comercio_Internacional_y_Aduanas[i,4]
										Escribir "Promedio del alumno: ",Comercio_Internacional_y_Aduanas[i,5]
										Escribir "Carrera: ",Comercio_Internacional_y_Aduanas[i,6]
										Escribir "Grupo: ",Comercio_Internacional_y_Aduanas[i,7]
										Escribir "Descuento(Beca): ",Comercio_Internacional_y_Aduanas[i,8]
										
									FinSi
									
								FinPara
								
								si ex_com == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 3:
								
								ex_com <- Falso
								
								Para i <- 1 Hasta cont_com Con Paso 1 Hacer
									
									si Comercio_Internacional_y_Aduanas[i,10] == "1" y Comercio_Internacional_y_Aduanas[i,7] == "Inmersion" Entonces
										
										ex_com <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Comercio_Internacional_y_Aduanas[i,1]
										Escribir "Nombre: ",Comercio_Internacional_y_Aduanas[i,2]
										Escribir "Apellido Paterno: ",Comercio_Internacional_y_Aduanas[i,3]
										Escribir "Apellido Materno: ",Comercio_Internacional_y_Aduanas[i,4]
										Escribir "Promedio del alumno: ",Comercio_Internacional_y_Aduanas[i,5]
										Escribir "Carrera: ",Comercio_Internacional_y_Aduanas[i,6]
										Escribir "Grupo: ",Comercio_Internacional_y_Aduanas[i,7]
										Escribir "Descuento(Beca): ",Comercio_Internacional_y_Aduanas[i,8]
										
									FinSi
									
								FinPara
								
								si ex_com == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
						FinSegun
						
						//fin de carreras de comercio
						
						//carreras de admin
						
					Caso 2:
						
						Escribir ""
						
						Escribir "*** Licenciatura en Administración Y Gestión Empresarial ***"
						Escribir "1. Grupo 1-1"
						Escribir "2. Grupo 1-2"
						Escribir "3. Grupo de inmersion"
						Leer admin_opc
						
						Segun admin_opc hacer
							
							Caso 1:
								
								ex_adm <- Falso
								
								Para i <- 1 Hasta cont_adm Con Paso 1 Hacer
									
									si Administración_Y_Gestión_Empresarial[i,10] == "1" y Administración_Y_Gestión_Empresarial[i,7] == "1-1" Entonces
										
										ex_adm <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Administración_Y_Gestión_Empresarial[i,1]
										Escribir "Nombre: ",Administración_Y_Gestión_Empresarial[i,2]
										Escribir "Apellido Paterno: ",Administración_Y_Gestión_Empresarial[i,3]
										Escribir "Apellido Materno: ",Administración_Y_Gestión_Empresarial[i,4]
										Escribir "Promedio del alumno: ",Administración_Y_Gestión_Empresarial[i,5]
										Escribir "Carrera: ",Administración_Y_Gestión_Empresarial[i,6]
										Escribir "Grupo: ",Administración_Y_Gestión_Empresarial[i,7]
										Escribir "Descuento(Beca): ",Administración_Y_Gestión_Empresarial[i,8]
										
									FinSi
									
								FinPara
								
								si ex_adm == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 2:
								
								ex_adm <- Falso
								
								Para i <- 1 Hasta cont_adm Con Paso 1 Hacer
									
									si Administración_Y_Gestión_Empresarial[i,10] == "1" y Administración_Y_Gestión_Empresarial[i,7] == "1-2" Entonces
										
										ex_adm <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Administración_Y_Gestión_Empresarial[i,1]
										Escribir "Nombre: ",Administración_Y_Gestión_Empresarial[i,2]
										Escribir "Apellido Paterno: ",Administración_Y_Gestión_Empresarial[i,3]
										Escribir "Apellido Materno: ",Administración_Y_Gestión_Empresarial[i,4]
										Escribir "Promedio del alumno: ",Administración_Y_Gestión_Empresarial[i,5]
										Escribir "Carrera: ",Administración_Y_Gestión_Empresarial[i,6]
										Escribir "Grupo: ",Administración_Y_Gestión_Empresarial[i,7]
										Escribir "Descuento(Beca): ",Administración_Y_Gestión_Empresarial[i,8]
										
									FinSi
									
								FinPara
								
								si ex_adm == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupooo"
									Escribir ""
									
								FinSi
								
							Caso 3:
								
								ex_adm <- Falso
								
								Para i <- 1 Hasta cont_adm Con Paso 1 Hacer
									
									si Administración_Y_Gestión_Empresarial[i,10] == "1" y Administración_Y_Gestión_Empresarial[i,7] == "Inmersion" Entonces
										
										ex_adm <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Administración_Y_Gestión_Empresarial[i,1]
										Escribir "Nombre: ",Administración_Y_Gestión_Empresarial[i,2]
										Escribir "Apellido Paterno: ",Administración_Y_Gestión_Empresarial[i,3]
										Escribir "Apellido Materno: ",Administración_Y_Gestión_Empresarial[i,4]
										Escribir "Promedio del alumno: ",Administración_Y_Gestión_Empresarial[i,5]
										Escribir "Carrera: ",Administración_Y_Gestión_Empresarial[i,6]
										Escribir "Grupo: ",Administración_Y_Gestión_Empresarial[i,7]
										Escribir "Descuento(Beca): ",Administración_Y_Gestión_Empresarial[i,8]
										
									FinSi
									
								FinPara
								
								si ex_adm == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
						FinSegun
						
						//fin carrera admin
						
						//meca carrera
						
					Caso 3:
						
						Escribir ""
						
						Escribir "*** Ingeniería Mecatrónica ***"
						Escribir "1. Grupo 1-1"
						Escribir "2. Grupo 1-2"
						Escribir "3. Grupo de inmersion"
						Leer mec_opc
						
						Segun mec_opc hacer
							
							Caso 1:
								
								ex_mec <- Falso
								
								Para i <- 1 Hasta cont_mec Con Paso 1 Hacer
									
									si Mecatronica[i,10] == "1" y Mecatronica[i,7] == "1-1" Entonces
										
										ex_mec <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Mecatronica[i,1]
										Escribir "Nombre: ",Mecatronica[i,2]
										Escribir "Apellido Paterno: ",Mecatronica[i,3]
										Escribir "Apellido Materno: ",Mecatronica[i,4]
										Escribir "Promedio del alumno: ",Mecatronica[i,5]
										Escribir "Carrera: ",Mecatronica[i,6]
										Escribir "Grupo: ",Mecatronica[i,7]
										Escribir "Descuento(Beca): ",Mecatronica[i,8]
										
									FinSi
									
								FinPara
								
								si ex_mec == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 2:
								
								ex_mec <- Falso
								
								Para i <- 1 Hasta cont_mec Con Paso 1 Hacer
									
									si Mecatronica[i,10] == "1" y Mecatronica[i,7] == "1-2" Entonces
										
										ex_mec <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Mecatronica[i,1]
										Escribir "Nombre: ",Mecatronica[i,2]
										Escribir "Apellido Paterno: ",Mecatronica[i,3]
										Escribir "Apellido Materno: ",Mecatronica[i,4]
										Escribir "Promedio del alumno: ",Mecatronica[i,5]
										Escribir "Carrera: ",Mecatronica[i,6]
										Escribir "Grupo: ",Mecatronica[i,7]
										Escribir "Descuento(Beca): ",Mecatronica[i,8]
										
									FinSi
									
								FinPara
								
								si ex_mec == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 3:
								
								ex_mec <- Falso
								
								Para i <- 1 Hasta cont_mec Con Paso 1 Hacer
									
									si Mecatronica[i,10] == "1" y Mecatronica[i,7] == "Inmersion" Entonces
										
										ex_mec <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Mecatronica[i,1]
										Escribir "Nombre: ",Mecatronica[i,2]
										Escribir "Apellido Paterno: ",Mecatronica[i,3]
										Escribir "Apellido Materno: ",Mecatronica[i,4]
										Escribir "Promedio del alumno: ",Mecatronica[i,5]
										Escribir "Carrera: ",Mecatronica[i,6]
										Escribir "Grupo: ",Mecatronica[i,7]
										Escribir "Descuento(Beca): ",Mecatronica[i,8]
										
									FinSi
									
								FinPara
								
								si ex_mec == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
						FinSegun
						
						//fin de mecatronica
						
						//iti
						
					Caso 4:
						
						Escribir ""
						
						Escribir "*** Ingeniería en Tecnologías de la Información ***"
						Escribir "1. Grupo 1-1"
						Escribir "2. Grupo 1-2"
						Escribir "3. Grupo de inmersion"
						Leer iti_opc
						
						Segun iti_opc hacer
							
							Caso 1:
								
								ex_iti <- Falso
								
								Para i <- 1 Hasta cont_tec Con Paso 1 Hacer
									
									si Tecnologías_de_la_Información[i,10] == "1" y Tecnologías_de_la_Información[i,7] == "1-1" Entonces
										
										ex_iti <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Tecnologías_de_la_Información[i,1]
										Escribir "Nombre: ",Tecnologías_de_la_Información[i,2]
										Escribir "Apellido Paterno: ",Tecnologías_de_la_Información[i,3]
										Escribir "Apellido Materno: ",Tecnologías_de_la_Información[i,4]
										Escribir "Promedio del alumno: ",Tecnologías_de_la_Información[i,5]
										Escribir "Carrera: ",Tecnologías_de_la_Información[i,6]
										Escribir "Grupo: ",Tecnologías_de_la_Información[i,7]
										Escribir "Descuento(Beca): ",Tecnologías_de_la_Información[i,8]
										
									FinSi
									
								FinPara
								
								si ex_iti == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 2:
								
								ex_iti <- Falso
								
								Para i <- 1 Hasta cont_tec Con Paso 1 Hacer
									
									si Tecnologías_de_la_Información[i,10] == "1" y Tecnologías_de_la_Información[i,7] == "1-2" Entonces
										
										ex_iti <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Tecnologías_de_la_Información[i,1]
										Escribir "Nombre: ",Tecnologías_de_la_Información[i,2]
										Escribir "Apellido Paterno: ",Tecnologías_de_la_Información[i,3]
										Escribir "Apellido Materno: ",Tecnologías_de_la_Información[i,4]
										Escribir "Promedio del alumno: ",Tecnologías_de_la_Información[i,5]
										Escribir "Carrera: ",Tecnologías_de_la_Información[i,6]
										Escribir "Grupo: ",Tecnologías_de_la_Información[i,7]
										Escribir "Descuento(Beca): ",Tecnologías_de_la_Información[i,8]
										
									FinSi
									
								FinPara
								
								si ex_iti == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 3:
								
								ex_iti <- Falso
								
								Para i <- 1 Hasta cont_tec Con Paso 1 Hacer
									
									si Tecnologías_de_la_Información[i,10] == "1" y Tecnologías_de_la_Información[i,7] == "Inmersion" Entonces
										
										ex_iti <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Tecnologías_de_la_Información[i,1]
										Escribir "Nombre: ",Tecnologías_de_la_Información[i,2]
										Escribir "Apellido Paterno: ",Tecnologías_de_la_Información[i,3]
										Escribir "Apellido Materno: ",Tecnologías_de_la_Información[i,4]
										Escribir "Promedio del alumno: ",Tecnologías_de_la_Información[i,5]
										Escribir "Carrera: ",Tecnologías_de_la_Información[i,6]
										Escribir "Grupo: ",Tecnologías_de_la_Información[i,7]
										Escribir "Descuento(Beca): ",Tecnologías_de_la_Información[i,8]
										
									FinSi
									
								FinPara
								
								si ex_iti == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi

						FinSegun
						
						// fin iti
						
						//manu
						
					Caso 5:
						
						Escribir ""
						
						Escribir "*** Ingeniería en Tecnologías de Manufactura ***"
						Escribir "1. Grupo 1-1"
						Escribir "2. Grupo 1-2"
						Escribir "3. Grupo de inmersion"
						Leer manu_opc
						
						Segun manu_opc hacer
							
							Caso 1:
								
								ex_manu <- Falso
								
								Para i <- 1 Hasta cont_manu Con Paso 1 Hacer
									
									si Tecnologías_de_Manufactura[i,10] == "1" y Tecnologías_de_Manufactura[i,7] == "1-1" Entonces
										
										ex_manu <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Tecnologías_de_Manufactura[i,1]
										Escribir "Nombre: ",Tecnologías_de_Manufactura[i,2]
										Escribir "Apellido Paterno: ",Tecnologías_de_Manufactura[i,3]
										Escribir "Apellido Materno: ",Tecnologías_de_Manufactura[i,4]
										Escribir "Promedio del alumno: ",Tecnologías_de_Manufactura[i,5]
										Escribir "Carrera: ",Tecnologías_de_Manufactura[i,6]
										Escribir "Grupo: ",Tecnologías_de_Manufactura[i,7]
										Escribir "Descuento(Beca): ",Tecnologías_de_Manufactura[i,8]
										
									FinSi
									
								FinPara
								
								si ex_manu == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 2:
								
								
								ex_manu <- Falso
								
								Para i <- 1 Hasta cont_manu Con Paso 1 Hacer
									
									si Tecnologías_de_Manufactura[i,10] == "1" y Tecnologías_de_Manufactura[i,7] == "1-2" Entonces
										
										ex_manu <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Tecnologías_de_Manufactura[i,1]
										Escribir "Nombre: ",Tecnologías_de_Manufactura[i,2]
										Escribir "Apellido Paterno: ",Tecnologías_de_Manufactura[i,3]
										Escribir "Apellido Materno: ",Tecnologías_de_Manufactura[i,4]
										Escribir "Promedio del alumno: ",Tecnologías_de_Manufactura[i,5]
										Escribir "Carrera: ",Tecnologías_de_Manufactura[i,6]
										Escribir "Grupo: ",Tecnologías_de_Manufactura[i,7]
										Escribir "Descuento(Beca): ",Tecnologías_de_Manufactura[i,8]
										
									FinSi
									
								FinPara
								
								si ex_manu == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi
								
							Caso 3:
								
								ex_manu <- Falso
								
								Para i <- 1 Hasta cont_manu Con Paso 1 Hacer
									
									si Tecnologías_de_Manufactura[i,10] == "1" y Tecnologías_de_Manufactura[i,7] == "Inmersion" Entonces
										
										ex_manu <- Verdadero
										
										Escribir ""
										
										Escribir "ID: ",Tecnologías_de_Manufactura[i,1]
										Escribir "Nombre: ",Tecnologías_de_Manufactura[i,2]
										Escribir "Apellido Paterno: ",Tecnologías_de_Manufactura[i,3]
										Escribir "Apellido Materno: ",Tecnologías_de_Manufactura[i,4]
										Escribir "Promedio del alumno: ",Tecnologías_de_Manufactura[i,5]
										Escribir "Carrera: ",Tecnologías_de_Manufactura[i,6]
										Escribir "Grupo: ",Tecnologías_de_Manufactura[i,7]
										Escribir "Descuento(Beca): ",Tecnologías_de_Manufactura[i,8]
										
									FinSi
									
								FinPara
								
								si ex_manu == Falso Entonces
									
									Escribir ""
									Escribir "No hay Ningun alumno en este grupo"
									Escribir ""
									
								FinSi

						FinSegun
						
						//fin manu
						
						//isa
							
						Caso 6:
							
							Escribir ""
							
							Escribir "*** Ingeniería en Sistemas Automotrices ***"
							Escribir "1. Grupo 1-1"
							Escribir "2. Grupo 1-2"
							Escribir "3. Grupo de inmersion"
							Leer aut_opc
							
							Segun aut_opc hacer
								
								Caso 1:
									
									ex_aut <- Falso
									
									Para i <- 1 Hasta cont_aut Con Paso 1 Hacer
										
										si Sistemas_Automotrices[i,10] == "1" y Sistemas_Automotrices[i,7] == "1-1" Entonces
											
											ex_aut <- Verdadero
											
											Escribir ""
											
											Escribir "ID: ",Sistemas_Automotrices[i,1]
											Escribir "Nombre: ",Sistemas_Automotrices[i,2]
											Escribir "Apellido Paterno: ",Sistemas_Automotrices[i,3]
											Escribir "Apellido Materno: ",Sistemas_Automotrices[i,4]
											Escribir "Promedio del alumno: ",Sistemas_Automotrices[i,5]
											Escribir "Carrera: ",Sistemas_Automotrices[i,6]
											Escribir "Grupo: ",Sistemas_Automotrices[i,7]
											Escribir "Descuento(Beca): ",Sistemas_Automotrices[i,8]
											
										FinSi
										
									FinPara
									
									si ex_manu == Falso Entonces
										
										Escribir ""
										Escribir "No hay Ningun alumno en este grupo"
										Escribir ""
										
									FinSi
									
								Caso 2:
									
									
									ex_aut <- Falso
									
									Para i <- 1 Hasta cont_aut Con Paso 1 Hacer
										
										si Sistemas_Automotrices[i,10] == "1" y Sistemas_Automotrices[i,7] == "1-2" Entonces
											
											ex_aut <- Verdadero
											
											Escribir ""
											
											Escribir "ID: ",Sistemas_Automotrices[i,1]
											Escribir "Nombre: ",Sistemas_Automotrices[i,2]
											Escribir "Apellido Paterno: ",Sistemas_Automotrices[i,3]
											Escribir "Apellido Materno: ",Sistemas_Automotrices[i,4]
											Escribir "Promedio del alumno: ",Sistemas_Automotrices[i,5]
											Escribir "Carrera: ",Sistemas_Automotrices[i,6]
											Escribir "Grupo: ",Sistemas_Automotrices[i,7]
											Escribir "Descuento(Beca): ",Sistemas_Automotrices[i,8]
											
										FinSi
										
									FinPara
									
									si ex_manu == Falso Entonces
										
										Escribir ""
										Escribir "No hay Ningun alumno en este grupo"
										Escribir ""
										
									FinSi
									
								Caso 3:
									
									ex_aut <- Falso
									
									Para i <- 1 Hasta cont_aut Con Paso 1 Hacer
										
										si Sistemas_Automotrices[i,10] == "1" y Sistemas_Automotrices[i,7] == "Inmersion" Entonces
											
											ex_aut <- Verdadero
											
											Escribir ""
											
											Escribir "ID: ",Sistemas_Automotrices[i,1]
											Escribir "Nombre: ",Sistemas_Automotrices[i,2]
											Escribir "Apellido Paterno: ",Sistemas_Automotrices[i,3]
											Escribir "Apellido Materno: ",Sistemas_Automotrices[i,4]
											Escribir "Promedio del alumno: ",Sistemas_Automotrices[i,5]
											Escribir "Carrera: ",Sistemas_Automotrices[i,6]
											Escribir "Grupo: ",Sistemas_Automotrices[i,7]
											Escribir "Descuento(Beca): ",Sistemas_Automotrices[i,8]
											
										FinSi
										
									FinPara
									
									si ex_manu == Falso Entonces
										
										Escribir ""
										Escribir "No hay Ningun alumno en este grupo"
										Escribir ""
										
									FinSi
									
						FinSegun						
					
				FinSegun
			Caso 3:
				
				Escribir "*** Maestros ***"
				Escribir "1. Registrar Maestros"
				Escribir "2. Mestros registrados"
				Leer maestros_opc
				
				Segun maestros_opc Hacer
					
					Caso 1:
						
						mae_id <- mae_id + 1
						
						mae_id_text <- ConvertirATexto(mae_id)
						
						maestros[mae_id,1] <- mae_id_text
						
						Escribir "Nombre"
						Leer maestros[mae_id,2]
						
						Escribir "Apellido Paterno"
						Leer maestros[mae_id,3]
						
						Escribir "Apellido Materno"
						Leer maestros[mae_id,4]
						
						Escribir "*** Carreras ***"
						Escribir "1. Licenciatura en Comercio Internacional y Aduanas"
						Escribir "2. Licenciatura en Administración Y Gestión Empresarial"
						Escribir "3. Ingeniería Mecatrónica"
						Escribir "4. Ingeniería en Tecnologías de la Información"
						Escribir "5. Ingeniería en Tecnologías de Manufactura"
						Escribir "6. Ingeniería en Sistemas Automotrices"
						Leer carrera_mae
						
						Segun carrera_mae Hacer
							
							Caso "1":
								
								carrera_mae <- "Licenciatura en Comercio Internacional y Aduanas"
								
							Caso "2":
								
								carrera_mae <- "Licenciatura en Administración Y Gestión Empresarial"
								
							Caso "3":
								
								carrera_mae <- "Ingeniería Mecatrónica"
								
							Caso "4":
								
								carrera_mae <- "Ingeniería en Tecnologías de la Información"
								
							Caso "5":
								
								carrera_mae <- "Ingeniería en Tecnologías de Manufactura"
								
							Caso "6":
								
								carrera_mae <- "Ingeniería en Sistemas Automotrices"
								
						FinSegun
						
						Escribir "*** Grupo de la carrera ***"
						Escribir "1. 1-1"
						Escribir "2. 1-2"
						Escribir "3. Inmersion"
						Leer grupo_mae
						
						Segun grupo_mae Hacer
							
							Caso "1":
								
								grupo_mae <- "1-1"
								
							Caso "2":
								
								grupo_mae <- "1-2"
								
							Caso "3":
								
								grupo_mae <- "Inmersion"
								
						FinSegun
						
						maestros[mae_id,5] <- carrera_mae
						maestros[mae_id,6] <- grupo_mae
						
						Escribir "Maestro Registrado"
						
					Caso 2:
						
						si mae_id > 0 Entonces
							
							Para i <- 1 Hasta mae_id Con Paso 1 Hacer
								
								Escribir "ID:",maestros[i,1]
								Escribir "Nombre:",maestros[i,2]
								Escribir "Apellido Paterno:",maestros[i,3]
								Escribir "Apellido Materno:",maestros[i,4]
								Escribir "Carrera asignada:",maestros[i,5]
								Escribir "Grupo Asignado:",maestros[i,6]
								
							FinPara
							
						SiNo
							
							Escribir "No hay Maestros Registrados"
							
						FinSi
						
					
				FinSegun
				
			Caso 4:
			
				Escribir "*** Pagos ***"
				Escribir "Digita el id del estudiante a pagar"
				Leer id_pago
				
				si id_pago <= id_estudiantes y id_pago > 0 Entonces
					
					si estudiantes[id_pago,10] == "0" Entonces
						
						Escribir ""
						
						Escribir "*** Datos del alumno ***"
						Escribir "ID: ",estudiantes[id_pago,1]
						Escribir "Nombre: ",estudiantes[id_pago,2]
						Escribir "Apellido Paterno: ",estudiantes[id_pago,3]
						Escribir "Apellido Materno: ",estudiantes[id_pago,4]
						Escribir "Promedio del alumno: ",estudiantes[id_pago,5]
						Escribir "Carrera: ",estudiantes[id_pago,6]
						Escribir "Grupo: ",estudiantes[id_pago,7]
						Escribir "Descuento(Beca): ",estudiantes[id_pago,8]
						
						Escribir ""
						
						Escribir "Deseas pagar la colegiatura? S/N"
						Leer pagar_col
						
						si pagar_col == "S" o pagar_col == "s" Entonces
							
							estudiantes[id_pago,10] <- "1"
							
							Segun estudiantes[id_pago,6] Hacer
								
								Caso "Licenciatura en Comercio Internacional y Aduanas":
									
									
									Para i <- 1 Hasta cont_com Con Paso 1 Hacer
										
										id_text_p <- ConvertirANumero(Comercio_Internacional_y_Aduanas[i,1])
										
										si id_text_p == id_pago Entonces
											
											Comercio_Internacional_y_Aduanas[i,10] <- "1"
											
											Escribir ""
											
											Escribir "Se A Realizado El Pago"
											
										FinSi
										
									FinPara
									
									//										Administración_Y_Gestión_Empresarial[100,10]
									//										Mecatronica[100,10]
									//										Tecnologías_de_la_Información[100,10]
									//										Tecnologías_de_Manufactura[100,10]
									//										Sistemas_Automotrices[100,10]
									
									
								Caso "Licenciatura en Administración Y Gestión Empresarial":
									
									
									Para i <- 1 Hasta cont_adm Con Paso 1 Hacer
										
										id_text_p <- ConvertirANumero(Administración_Y_Gestión_Empresarial[i,1])
										
										si id_text_p == id_pago Entonces
											
											Administración_Y_Gestión_Empresarial[i,10] <- "1"
											
											Escribir ""
											
											Escribir "Se A Realizado El Pago"
											
										FinSi
										
									FinPara
									
								Caso "Ingeniería Mecatrónica":
									
									Para i <- 1 Hasta cont_mec Con Paso 1 Hacer
										
										id_text_p <- ConvertirANumero(Mecatronica[i,1])
										
										si id_text_p == id_pago Entonces
											
											Mecatronica[i,10] <- "1"
											
											Escribir ""
											
											Escribir "Se A Realizado El Pago"
											
										FinSi
										
									FinPara
									
								Caso "Ingeniería en Tecnologías de la Información":
									
									Para i <- 1 Hasta cont_iti Con Paso 1 Hacer
										
										id_text_p <- ConvertirANumero(Tecnologías_de_la_Información[i,1])
										
										si id_text_p == id_pago Entonces
											
											Tecnologías_de_la_Información[i,10] <- "1"
											
											Escribir ""
											
											Escribir "Se A Realizado El Pago"
											
										FinSi
										
									FinPara
									
								Caso "Ingeniería en Tecnologías de Manufactura":
									
									Para i <- 1 Hasta cont_manu Con Paso 1 Hacer
										
										id_text_p <- ConvertirANumero(Tecnologías_de_Manufactura[i,1])
										
										si id_text_p == id_pago Entonces
											
											Tecnologías_de_Manufactura[i,10] <- "1"
											
											Escribir ""
											
											Escribir "Se A Realizado El Pago"
											
										FinSi
										
									FinPara
									
								Caso "Ingeniería en Sistemas Automotrices":
									
									Para i <- 1 Hasta cont_aut Con Paso 1 Hacer
										
										id_text_p <- ConvertirANumero(Sistemas_Automotrices[i,1])
										
										si id_text_p == id_pago Entonces
											
											Sistemas_Automotrices[i,10] <- "1"
											
											Escribir ""
											
											Escribir "Se A Realizado El Pago"
											
										FinSi
										
									FinPara
									
							FinSegun
							
						FinSi
						
					FinSi
					
				FinSi
				
			Caso 5:
				
				Escribir "*** Becas ***"
				
				Escribir ""
				
				Para i <- 1 Hasta id_estudiantes Con Paso 1 Hacer
					
					beca_text <- ConvertirANumero(estudiantes[i,8])
					
					si estudiantes[i,10] == "1" y beca_text > 0 Entonces
						
						Escribir "*** Datos del alumno ***"
						Escribir "ID: ",estudiantes[i,1]
						Escribir "Nombre: ",estudiantes[i,2]
						Escribir "Apellido Paterno: ",estudiantes[i,3]
						Escribir "Apellido Materno: ",estudiantes[i,4]
						Escribir "Promedio del alumno: ",estudiantes[i,5]
						Escribir "Carrera: ",estudiantes[i,6]
						Escribir "Grupo: ",estudiantes[i,7]
						Escribir "Descuento(Beca): ",estudiantes[i,8]
						
						Escribir "--------------------------------------------"
						
					FinSi
					
				FinPara
				
		FinSegun
		
		Escribir ""
		Escribir "Desea continuar? S/N"
		Leer continuar
		Escribir ""
		
	Hasta Que continuar == "N" o continuar == "n"
	
FinAlgoritmo