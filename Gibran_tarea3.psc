Algoritmo Gibran_tarea3
	
	Definir b,a,c Como Real
	
	Escribir "Base del triangulo y del rectangulo"
	Leer b
	
	Escribir "Altura del triangulo y rectangulo unidos"
	Leer a
	
	Escribir "Altura del rectangulo"
	Leer c
	
	area_tri <- (b * (a - c)) / 2
	area_rec <- (b * c)
	r <- area_tri + area_rec
	
	Escribir "Area del terreno ",r
	
FinAlgoritmo
