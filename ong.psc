Algoritmo Gibran_p10_1
	
	Escribir "---- Punto de reparto de vacunas ----"
	
	nv <- 1000 //numero de vacunas
	Definir e como entero //numero de pedidos
	Definir p1,p2,p3,p4,p5 Como Entero //puntos
	
	Hacer
		
		i <- i + 1 //conteo de puntos por ciclo
		
		Escribir "Numero de vacunas disponibles: ",nv
		
		Escribir "Cuantas desea entregar al punto ",i
		Leer e
		
		si e > nv Entonces // si el pedido es mayor al numero de vacunas dar aviso
			
			Escribir "No hay suficcientes vacunas"
			
			Repetir //pedir el numero de vacunas hasta que el pedido sea menor al numero de vacunas
				
				Escribir "Cuantas desea entregar al punto ",i
				Leer e
				
				r <- nv - e
				nv <- r
				
			Hasta Que e < nv
			
		SiNo
			
			r <- nv - e
			nv <- r
			
			si r <= 200 Entonces // aviso de vacunas menores a 200
				
				Escribir "El numero de vacunas a llegado a 200 unidades"
				
			FinSi
			
			Escribir "Numero de vacunas restantes: ",nv
			
		FinSi
		
		//validaciones para asignar numero de vacunas entregadas a cada punto
		
		si i == 1 Entonces
			
			p1 <- e
			
		FinSi
		
		si i == 2 Entonces
			
			p2 <- e
			
		FinSi
		
		si i == 3 Entonces
			
			p3 <- e
			
		FinSi
		
		si i == 4 Entonces
			
			p4 <- e
			
		FinSi
		
		si i == 5 Entonces
			
			p5 <- e
			
		FinSi
			
	Hasta Que nv <= 0 o i == 5
	
	Escribir "---- Vacunas Repartidas ----"
	Escribir "Vacunas entregadas al punto A: ",p1
	Escribir "Vacunas entregadas al punto B: ",p2
	Escribir "Vacunas entregadas al punto C: ",p3
	Escribir "Vacunas entregadas al punto D: ",p4
	Escribir "Vacunas entregadas al punto E: ",p5 
	
FinAlgoritmo
