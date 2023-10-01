Algoritmo sin_titulo
	
	Definir name Como Cadena
	Definir edad,tpc,opc,prof_num_cardio,prof_num_zumba,prof_num_baile,mes,con_clases,menu_opc Como Entero
	Definir al_baile,al_cardio,al_zumba Como Entero
	Definir rec_baile,rec_cardio,rec_zumba Como Entero
	Definir des_ag_socio,des_ag_al,pre_ins,des_reg,des_ag_al_prof,men_sal Como Caracter
	Definir rec_baile_ulmes,rec_cardio_ulmes,rec_zumba_ulmes Como Entero
	costo_baile <- 300
	costo_zumba <- 200
	costo_cardio <- 400
	
	Escribir "************************"
	Escribir "*   Control de Gym     *"
	Escribir "************************"
	
	Repetir
		
		//Pide el mes para saber el ingreso en los utlimos 3 meses
		Escribir ""
		Escribir "Mes de la consulta"
		Escribir "1.Enero"
		Escribir "2.Febrero"
		Escribir "3.Marzo"
		Escribir "4.Abril"
		Escribir "5.Mayo"
		Escribir "6.Junio"
		Escribir "7.Julio"
		Escribir "8.Agosto"
		Escribir "9.Septiembre"
		Escribir "10.Octubre"
		Escribir "11.Noviembre"
		Escribir "12.Diciembre"
		Leer mes
		
		//menu 
		Escribir ""
		Escribir "---- Que deseas hacer ----"
		Escribir "1.Agregar socios"
		Escribir "2.Agregar alumnos"
		Escribir "3.Consultas"
		Leer opc
	
	Segun opc Hacer
		
		Caso 1:
			
			Repetir
				
				Escribir "---- Agregar socio ----"
				
				Escribir "Nombre"
				Leer name
				
				Escribir "Edad"
				Leer edad
				
				Escribir "Tipo de clase"
				Escribir "1.Baile "
				Escribir "2.Zumba"
				Escribir "3.Cardio"
				Leer tpc
				
				Segun tpc hacer//se lleva el conteo de profesores por clase
					
					Caso 1:
						tip_clase <- "Baile"
						prof_num_baile <- prof_num_baile + 1
					Caso 2:
						tip_clase <- "Zumba"
						prof_num_zumba <- prof_num_zumba + 1
					Caso 3:
						tip_clase <- "Cardio"
						prof_num_cardio <- prof_num_cardio + 1
						
				FinSegun
				
				Escribir "Bienvenido ",name," deseas agregar un alumno a tu clase de ",tip_clase," S/N"//pregunta si desea agregra un alumno despues del registro del profesor
				Leer des_ag_al_prof
				
				si (des_ag_al_prof == "S") o (des_ag_al_prof == "s") Entonces
				
				Repetir//se hace el registro de alumnos si es que el profesor quiere registrar en ese momento
					
					Escribir "Nombre del alumno"
					Leer name_al
					
					Escribir "Edad:"
					Leer edad_al
					
					si tpc == 1 Entonces
						
						Escribir "Alumno agregado a la clase de: ",tip_clase
						Escribir "Se cobro: $",costo_baile
						rec_baile <- rec_baile + costo_baile
						al_baile <- al_baile + 1
						
						si mes == 9 o mes == 8 o mes == 7 Entonces
							
							rec_baile_ulmes <- rec_baile_ulmes + costo_baile
							
						FinSi
						
					FinSi
					
					si tpc == 2 Entonces
						
						Escribir "Alumno agregado a la clase de: ",tip_clase
						Escribir "Se cobro: $",costo_zumba
						rec_zumba <- rec_zumba + costo_zumba
						al_zumba <- al_zumba + 1
						
						si mes == 9 o mes == 8 o mes == 7 Entonces
							
							rec_zumba_ulmes <- rec_zumba_ulmes + costo_zumba
							
						FinSi
						
					FinSi
					
					si tpc == 3 Entonces
						
						Escribir "Alumno agregado a la clase de: ",tip_clase
						Escribir "Se cobro: $",costo_cardio
						rec_cardio <- rec_cardio + costo_cardio
						al_cardio <- al_cardio + 1
						
						si mes == 9 o mes == 8 o mes == 7 Entonces
							
							rec_cardio_ulmes <- rec_cardio_ulmes + costo_cardio
							
						FinSi
						
					FinSi
					
					Escribir "Desea agregar otro alumno S/N"
					Leer na
					
				Hasta Que na == "n" o na == "N"
				
			FinSi
			
				//despues de agregar un socio se pregunta si lo quiere volver a hacer
				Escribir "Desea agrgegar otro socio S/N"
				Leer des_ag_socio
				
			Hasta Que des_ag_socio == "n" o des_ag_socio == "N"
			
		Caso 2:
			
			Repetir
				
				
				Escribir "Nombre del alumno"
				Leer name_al
				
				Escribir "Edad:"
				Leer edad_al
				
				Escribir "Tipo de clase"
				Escribir "1.Baile $300"
				Escribir "2.Zumba $200"
				Escribir "3.Cardio $400"
				Leer tpc
				
				Segun tpc hacer
					
					Caso 1:
						
						tip_clase <- "Baile"
						
					Caso 2:
						
						tip_clase <- "Zumba"
						
					Caso 3:
						
						tip_clase <- "Cardio"
						
				FinSegun
				
				si (tpc == 1) y (prof_num_baile > 0)  Entonces
					
					Escribir "Alumno agregado a la clase de: ",tip_clase
					Escribir "Se cobro: $",costo_baile
					rec_baile <- rec_baile + costo_baile
					al_baile <- al_baile + 1
					
					si mes == 9 o mes == 8 o mes == 7 Entonces
						
						rec_baile_ulmes <- rec_baile_ulmes + costo_baile
						
					FinSi
					
				FinSi
				
				si (tpc == 2) y (prof_num_zumba > 0)  Entonces
					
					Escribir "Alumno agregado a la clase de: ",tip_clase
					Escribir "Se cobro: $",costo_zumba
					rec_zumba <- rec_zumba + costo_zumba
					al_zumba <- al_zumba + 1
					
					si mes == 9 o mes == 8 o mes == 7 Entonces
						
						rec_zumba_ulmes <- rec_zumba_ulmes + costo_zumba
						
					FinSi
					
				FinSi
				
				si (tpc == 3) y (prof_num_cardio > 0)  Entonces
					
					Escribir "Alumno agregado a la clase de: ",tip_clase
					Escribir "Se cobro: $",costo_cardio
					rec_cardio <- rec_cardio + costo_cardio
					al_cardio <- al_cardio + 1
					
					si mes == 9 o mes == 8 o mes == 7 Entonces
						
						rec_cardio_ulmes <- rec_cardio_ulmes + costo_cardio
						
					FinSi
					
				FinSi
				
				//si no hay un socio registrado en la clase donde se quiere registrar a un alumno se pregunta si quiere hacerlo de igual manera
				si (tpc == 1) y (prof_num_baile == 0)  Entonces
					
					Escribir "El numero de profesores en la categoria de ",tip_clase," es 0,estas seguro que quieres inscribirte? S/N"
					Leer des_ins
					
					si des_ins == "S" o des_ins == "S" Entonces
						
						Escribir "Alumno agregado a la clase de: ",tip_clase
						Escribir "Se cobro: $",costo_baile
						rec_baile <- rec_baile + costo_baile
						al_baile <- al_baile + 1
						
					SiNo
						
						Escribir "El registro a la clase de: ",tip_clase, " no se completo"
						
					FinSi
					
				FinSi
				
				si (tpc == 2) y (prof_num_zumba == 0) Entonces
					
					Escribir "El numero de profesores en la categoria de ",tip_clase," es 0,estas seguro que quieres inscribirte? S/N"
					Leer des_ins
					
					si des_ins == "S" o des_ins == "S" Entonces
				
					Escribir "Alumno agregado a la clase de: ",tip_clase
					Escribir "Se cobro: $",costo_zumba
					rec_zumba <- rec_zumba + costo_zumba
					al_zumba <- al_zumba + 1
					
					SiNo
					
					Escribir "El registro a la clase de: ",tip_clase, " no se completo"
					
					FinSi
				
					
				FinSi
				
				si (tpc == 3) y (prof_num_cardio == 0) Entonces
					
					Escribir "El numero de profesores en la categoria de ",tip_clase," es 0,estas seguro que quieres inscribirte? S/N"
					Leer des_ins
					
					si des_ins == "S" o des_ins == "S" Entonces
					
					Escribir "Alumno agregado a la clase de: ",tip_clase
					Escribir "Se cobro: $",costo_cardio
					rec_cardio <- rec_cardio + costo_cardio
					al_cardio <- al_cardio + 1
					
					SiNo
					
					Escribir "El registro a la clase de: ",tip_clase, " no se completo"
					
					FinSi
				
					
				FinSi
				
				//pregunta si quiere ingresar otro alumno
				Escribir "Desea agregar otro alumno S/N"
				Leer des_ag_al
				
			Hasta Que des_ag_al == "n" o des_ag_al == "N"
			
		Caso 3:
			
			Escribir "----- Que deseas consultar ----"
			Escribir "1.Clase de baile"
			Escribir "2.Clase de zumba"
			Escribir "3.Clase de cardio"
			Leer con_clases
			
			Segun con_clases Hacer
				
				Caso 1:
					
					Escribir "El numero de profesores en esta clase es de: ",prof_num_baile
					Escribir "El numero de alumnos en esta clase es de: ",al_baile
					
				Caso 2:
					
					Escribir "El numero de profesores en esta clase es de: ",prof_num_zumba
					Escribir "El numero de alumnos en esta clase es de: ",al_zumba
					
				Caso 3:
					
					Escribir "El numero de profesores en esta clase es de: ",prof_num_cardio
					Escribir "El numero de alumnos en esta clase es de: ",al_cardio
					
			FinSegun
			
		FinSegun
	
		Escribir "Deseas regresar al menu de opciones? S/N"
		Leer des_reg
		
	Hasta Que des_reg == "N" o des_reg == "n"
	
	Repetir
		
		Escribir ""
		Escribir "----- Menu de opciones ------"
		Escribir "1.Servicios"
		Escribir "2.Socios"
		Leer menu_opc
		
		segun menu_opc Hacer
			
			Caso 1:
				
				Escribir "---- Clase de baile ----"
				Escribir "Ganancias totales por la clase de Baile: ",rec_baile
				Escribir "Ganancias por la clase de baile los ultimos 3 meses: ",rec_baile_ulmes
				
				Escribir ""
				
				Escribir "---- Clase de zumba ----"
				Escribir "Ganancias totales por la clase de zumba: ",rec_zumba
				Escribir "Ganancias por la clase de zumba los ultimos 3 meses: ",rec_zumba_ulmes
				
				Escribir ""
				
				Escribir "---- Clase de cardio ----"
				Escribir "Ganancias totales por la clase de cardio: ",rec_cardio
				Escribir "Ganancias por la clase de zumba los ultimos 3 meses: ",rec_cardio_ulmes
				
			Caso 2:
				
				Escribir "---- Socios y alumnos clase de baile ----"
				Escribir "Socios en la clase de baile: ",prof_num_baile
				Escribir "Alumnos en la clase de baile: ",al_baile
				
				Escribir ""
				
				Escribir "---- Socios y alumnos clase de zumba ----"
				Escribir "Socios en la clase de zumba: ",prof_num_zumba
				Escribir "Alumnos en la clase de zumba: ",al_zumba
				
				Escribir ""
				
				Escribir "---- Socios y alumnos clase de cardio ----"
				Escribir "Socios en la clase de cardio: ",prof_num_cardio
				Escribir "Alumnos en la clase de cardio: ",al_cardio
				
				Escribir ""
				
				
		FinSegun
		
		Escribir "Desea regresar al menu de opciones? S/N"
		Leer men_sal
		
	Hasta Que men_sal == "n" o men_sal == "N"
	
FinAlgoritmo
