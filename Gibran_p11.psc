Algoritmo Gibran_p11
	
	definir name Como Cadena
	Definir d Como Caracter
	Definir mes,area,edad,sexo Como Entero
	
	Escribir "---- Clinica Medica ----"
	
	Hacer
		
		Escribir "Nombre del paciente: "
		Leer name
		
		Escribir "-- Mes de la consulta --"
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
		
		Segun mes Hacer
			
			Caso 1:
				mes_e <- "Enero"
			Caso 2:
				mes_e <- "Febrero"
			Caso 3:
				mes_e <- "Marzo"
			Caso 4:
				mes_e <- "Abril"
			Caso 5:
				mes_e <- "Mayo"
			Caso 6:
				mes_e <- "Junio"
			Caso 7:
				mes_e <- "Julio"
			Caso 8:
				mes_e <- "Agosto"
			Caso 9:
				mes_e <- "Septiembre"
			Caso 10:
				mes_e <- "Octubre"
			Caso 11:
				mes_e <- "Noviembre"
			Caso 12:
				mes_e <- "Diciembre"
				
		FinSegun
		
		Escribir "-- Area de consulta --"
		Escribir "1.Consulta"
		Escribir "2.Area de odontologia"
		Escribir "3.Hospitalizacion"
		Escribir "4.Radiografias"
		Leer area
		
		Escribir "-- Sexo -- "
		Escribir "1.Hombre"
		Escribir "2.Mujer"
		Leer sexo
		
		Escribir "-- Edad --"
		Escribir "Digita tu edad:"
		Leer edad
		
		si (sexo == 2) y (edad > 18 y edad < 60) Entonces
			
			des_pos <- 1
			des <- 20 * 100 / 100
			
		FinSi
		
		si edad <= 17 Entonces
			
			des_pos <- 1
			des <- 10 * 100 / 100
			
		FinSi
		
		si (area == 3) y (sexo == 1) Entonces
			
			hombres_hos <- hombres_hos + 1
			
		FinSi
		
		si (mes == 8 o mes == 7) y (sexo == 2) y (area == 2) y (des_pos == 1) Entonces
			
			muj_des <- muj_des + 1
			
		FinSi
		
		r <- 100 - des
		
		Segun area Hacer
			
			Caso 1:
				gan_con <- gan_con + r
			Caso 2:
				gan_odo <- gan_odo + r
			Caso 3:
				gan_hos <- gan_hos + r
			Caso 4:
				gan_rad <- gan_rad + r
				
		FinSegun
		
		Escribir "-- Datos de consulta -- "
		Escribir "Nombre del paciente: ",name
		Escribir "Mes en el que fue atendido: ",mes_e
		Escribir "El costo por consulta es de: $100"
		Escribir "Su descuento es de: ",des
		Escribir "Total a pagar: ",r
		
		des <- 0
		des_pos <- 0
		
		Escribir "Desea seguir S/N"
		Leer d
		
	Hasta Que d == "N" o d == "n"
	
	Escribir "---- Reporte ----"
	Escribir "Numero de mujeres con descuento en los ultimos 2 meses en el area de odontologia: ",muj_des
	Escribir "Cuántos hombres están hospitalizados por algún padecimiento: ",hombres_hos
	Escribir "-- Recaudaciones --"
	Escribir "Consultas: ",gan_con
	Escribir "Hozpitalizacion: ",gan_hos
	Escribir "Odontologia: ",gan_odo
	Escribir "Radiografias: ",gan_rad
	
FinAlgoritmo

