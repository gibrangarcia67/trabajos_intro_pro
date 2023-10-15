Algoritmo sin_titulo
	long <- 5
	Definir n Como Entero
	Dimension x[long]
	Para i<-1 Hasta long Hacer
		Escribir 'Digita el numero a almacenar'
		Leer x[i]
	FinPara
	Escribir 'Numero a buscar'
	Leer n
	Para j<-1 Hasta long Hacer
		Si x[j]==n Entonces
			Escribir 'EL NUMERO ',n,' SE ENCUENTRA EN LA POSICION: ',j
		SiNo
			Escribir 'El numero no se encontro en la posicion: ',j
		FinSi
	FinPara
FinAlgoritmo
