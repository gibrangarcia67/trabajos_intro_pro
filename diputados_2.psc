Algoritmo sin_titulo
	
	//cargar en 2 arreglos 1 con con candidatos y otro con cantidad de votos obtenidos en una eleccion 
	//imprimir los nombres de los 3 candidados con mayor cantidad de votos a si mismo debera identificar 
	//al candidato que no alla obtenido el 10% de la votacion total para que se mande un mensaje que el 
	//candidadato queda fuera de futuras elecciones ordenar el arreglo de mayor a menor y de menor a mayor
	
	long <- 20
	
	Dimension a[long]
	Dimension b[long]
	
	Para  i <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Nombre del candidato"
		Leer a[i]
		
		Escribir "Cantidad de votos obtenidos"
		Leer b[i]
		
		t <- t + b[i]
		
	FinPara
	
	r <- t * 0.10
	
	Escribir ""
	
	Para j <- 1 Hasta long Con Paso 1 Hacer
		
		si b[j] < r Entonces
			
			Escribir "El diputado ",a[j]," queda fuera de futuras elecciones,numero de votos,",b[j]," promedio de votos: ",r
			
		FinSi
		
	FinPara
	
	Escribir ""
	
	Para l <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Nombre:",a[l]
		Escribir "Votos:",b[l]
		
	FinPara
	
	Para g <- 2 Hasta long Con Paso 1 Hacer
		
		Para f <- 1 Hasta long - 1 Con Paso 1 Hacer
			
			si b[f] > b[f+1] Entonces
				
				aux = b[f]
				b[f] <- b[f+1]
				b[f+1] <- aux
				
				aux2 = a[f]
				a[f] <- a[f+1]
				a[f+1] <- aux2
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir ""
	
	Para  w <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Nombre: ",a[w]
		Escribir "Votos: ",b[w]
		
	FinPara
	
	Escribir ""
	
	Dimension a_al[long]
	Dimension b_al[long]
	
	Para u <- long Hasta 1 Con Paso -1 Hacer
		h <- h + 1
		
		a_al[h] <- a[u]
		b_al[h] <- b[u]
		
	FinPara
	
	Para v <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Nombre: ",a_al[v]
		Escribir "Votos: ",b_al[v]
		
	FinPara
	
	
FinAlgoritmo
