Algoritmo sin_titulo
	
	Definir name Como Cadena
	Definir edad,tpc Como Entero
	Definir n,na Como Caracter
	
	Escribir "************************"
	Escribir "*   Control de Gym     *"
	Escribir "************************"
	
	Hacer
		
		Escribir "---- Agregar socio ----"
		
		Escribir "Nombre"
		Leer name
		
		Escribir "Edad"
		Leer edad
		
		Escribir "Tipo de clase"
		Escribir "1.Baile"
		Escribir "2.Zumba"
		Escribir "3.Cardio"
		Leer tpc
		
		Segun tpc hacer
			
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
		
		Hacer
			
			Escribir "Nombre del alumno"
			Leer name_al
			
			Escribir "Edad:"
			Leer edad_al
			
			si tpc == 1 Entonces
				
				Escribir "Alumno agregado a la clase de: ",tip_clase
				Escribir "Se cobro: $300"
				rec_baile <- rec_baile + 300
				al_baile <- al_baile + 1
				
			FinSi
			
			si tpc == 2 Entonces
				
				Escribir "Alumno agregado a la clase de: ",tip_clase
				Escribir "Se cobro: $200"
				rec_zumba <- rec_zumba + 200
				al_zumba <- al_zumba + 1
				
			FinSi
			
			si tpc == 3 Entonces
				
				Escribir "Alumno agregado a la clase de: ",tip_clase
				Escribir "Se cobro: $400"
				rec_cardio <- rec_cardio + 400
				al_cardio <- al_cardio + 1
				
			FinSi
			
			Escribir "Desea agregar otro alumno S/N"
			Leer na
			
		Hasta Que na == "n" o na == "N"
		
		Escribir "Desea agrgegar otro socio S/N"
		
	Hasta Que n == "n" o n == "N"
	
FinAlgoritmo
