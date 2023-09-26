Algoritmo sin_titulo
	
	Definir sph,hps,ne Como Entero
	//sph = sueldo por hora,hps = horas por semana,ne numero de empleados
	
	Escribir "Digita el sueldo por hora"
	Leer sph
	
	Escribir "Digita las horas trabajadas a la semana"
	Leer hps
	
	Escribir "Numero de empleados"
	Leer ne
	
	sap <- sph * hps
	//sap = sueldo a pagar
	tot_sap <- sap * ne
	
	Escribir "Sueldo a pagar por cada empleado por horas trabajadas en la semana: ",sap
	
	Escribir "Sueldo a pagar por el total de empleados: ",tot_sap
	
FinAlgoritmo
