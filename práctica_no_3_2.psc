Algoritmo práctica_no_3_2
	
	m <- 0
	c <- 0
	
	Escribir "Elige el mes"
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
	Leer m
	
	Escribir "Valor de la compra"
	Leer c
	
	si m == 9 Entonces
		
		d <- 15 * c / 100
		r <- c - d
		
		Escribir "Descuento,Total de la compra:$",r
		
	SiNo
		
		Escribir "No hay descuentos,Total de la compra:$",c
		
	FinSi
	
	
FinAlgoritmo
