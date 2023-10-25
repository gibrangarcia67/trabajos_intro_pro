Algoritmo sin_titulo
	
	//Echo por Emmanuel Gibran Garcia Cervantes
	//Pareja Oscar isidoro Rodriguez Garcia
	
	Dimension a[10]
	Dimension b[10]
	Dimension c[10]
	
	Definir q Como Caracter
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		a[i] <- azar(100)
		
	FinPara
	
		
		Escribir ""
		
		Escribir "----- Control de existencia -----"
		
		Para j <- 1 Hasta 10 Con Paso 1 Hacer
			
			Escribir "Producto No.",j," En existencia: ",a[j]
			
		FinPara
		
		para g <- 1 Hasta 10 Con Paso 1 Hacer
			
			Escribir ""
			
			Escribir "Cuantos productos deseas pedir del producto No.",g
			Leer b[g]
			
			si b[g] == a[g] Entonces
				
				c[g] <- b[g]
				
				Escribir "si los valores correspondientes de los vectores A y B son iguales se almacena este mismo valor"
				
			FinSi
			
			si b[g] > a[g] Entonces
				
				r <- (b[g] - a[g]) * 2
				
				c[g] <- r
				
				Escribir "si el valor de B es mayor que el de A se almacena el doble de la diferencia entre B y A"
				
			FinSi
			
			si a[g] > b[g] Entonces
				
				c[g] <- b[g]
				
				Escribir "si se da el caso de que A es mayor que B, se almacena B, que indica lo que se requiere comprar para mantener el stock de inventario"
				
			FinSi
			
		FinPara
		
		Escribir ""
		
	Para x <- 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Numero de productos a pedir del producto No.",x,": ",c[x]
		
	FinPara
	
FinAlgoritmo
