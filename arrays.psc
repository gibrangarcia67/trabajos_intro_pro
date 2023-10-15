Algoritmo sin_titulo
	long <- 5
	Definir c Como Entero
	Dimension num[long]
	Para i<-1 Hasta long Hacer
		Escribir 'Digita un numero'
		Leer num[i]
	FinPara
	Para j<-1 Hasta long Hacer
		Si num[j]>c Entonces
			c <- num[j]
		FinSi
	FinPara
	Para x<-1 Hasta long Hacer
		Si num[x]==c Entonces
			Escribir 'En indice: ',x
		FinSi
	FinPara
	Escribir 'Numero mayor: ',c
FinAlgoritmo
