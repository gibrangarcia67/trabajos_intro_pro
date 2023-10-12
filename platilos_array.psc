Algoritmo sin_titulo
	
	Definir n Como Entero
	
	Escribir "Cuantos precios de platillos desea ingresar?"
	Leer n
	
	Dimension precios[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Precio del platillo"
		Leer precios[i]
		
	FinPara
	
	Escribir "-------------- Precios de los platillos registrados -------------- "
	
	Para j <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir j,". $",precios[j]
		
		total <- total + precios[j]
		
	FinPara
	
	Escribir "Total a pagar: $",total
	
FinAlgoritmo
