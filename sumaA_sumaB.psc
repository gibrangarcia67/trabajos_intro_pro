Algoritmo sin_titulo
	long <- 5
	Dimension a[long]
	Dimension b[long]
	Dimension c[long]
	Para i<-1 Hasta long Hacer
		Escribir 'Digita un numero para el arreglo 1'
		Leer a[i]
		Escribir 'Digita un numero para el arreglo 2'
		Leer b[i]
		r <- a[i]+b[i]
		c[i] <- r
	FinPara
	Para j<-1 Hasta long Hacer
		Escribir 'La suma N.',j,' ',c[j]
	FinPara
FinAlgoritmo
