Algoritmo Práctica_no_8
	
	az <-  Azar(1000000) + 1
	Definir cod Como Entero
	
	Escribir "Digita el codigo de acceso"
	Escribir "Codigo de acceso: ",az
	Leer cod
	
	Definir res como entero
	Definir a,b Como Entero
	i <- 1
	Dimension Tproblema[1000]
	Dimension n1[1000]
	Dimension n2[1000]
	Dimension t[1000]
	
	si cod == az Entonces
		
		Repetir
			
			Escribir "---- Menu de Opciones ----"
			Escribir "1.Suma"
			Escribir "2.Resta"
			Escribir "3.Multiplicacion"
			Escribir "4.Division"
			Escribir "5.Salir"
			Leer res
			
			//la sentencia segun hace el trabajo de un if pero en este caso mas simplificado de igual manera se puede usar la sentencia if
			segun res Hacer
				
				caso 1:
					
					Escribir "Digita el primer numero a sumar"
					Leer a
					
					Escribir "Digita el segundo numero a sumar"
					Leer b
					
					r <- a + b
					Tproblema[i] <- "1.Suma:En la suma de: "
					n1[i] <- a
					n2[i] <- b
					t[i] <- r
					
					Escribir "Resultado de la suma: ",r
					
					i <- i + 1
					
				Caso 2:
					
					Escribir "Digita el primer numero a restar"
					Leer a
					
					Escribir "Digita el segundo numero a restar"
					Leer b
					
					r <- a - b
					Tproblema[i] <- "2.Resta:En la resta de: "
					n1[i] <- a
					n2[i] <- b
					t[i] <- r
					
					Escribir "Resultado de la Resta: ",r
					
				Caso 3:
					
					Escribir "Digita el primer numero a multiplicar"
					Leer a
					
					Escribir "Digita el segundo numero a multiplicar"
					Leer b
					
					r <- a * b
					Tproblema[i] <- "3.multiplicacion:En la multiplicacion de: "
					n1[i] <- a
					n2[i] <- b
					t[i] <- r
					
					Escribir "Resultado de la Multiplicacion: ",r
					
					i <- i + 1
					
				Caso 4:
					
					Escribir "Digita el primer numero a dividir"
					Leer a
					
					Escribir "Digita el segundo numero a dividir"
					Leer b
					
					r <- a / b
					Tproblema[i] <- "4.Division:En la multiplicacion de: "
					n1[i] <- a
					n2[i] <- b
					t[i] <- r
					
					Escribir "Resultado de la Division: ",r
					
					i <- i + 1
					
				Caso 5:
					
					Escribir "Fin del programa."
					
			FinSegun
			
		Hasta Que res == 5
		
	SiNo
		
		Escribir "no"
		
	FinSi
	
	Para j <- 1 hasta i Con Paso 1 Hacer
		
		Escribir "---- Operacion realizada ----"
		Escribir Tproblema[j],"Valor:",n1[j], " Valor:",n2[j], " El resultado es:",t[j]
		
	FinPara
	
FinAlgoritmo