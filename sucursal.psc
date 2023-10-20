Algoritmo sin_titulo
	//SEUDOCODIGO QUE LEEA EL PRECIO DE 5 PRODUCTOS Y LA CANTIDAD DE VENTAS EN UNA EMPRESA EN SUS 4 SUCURSALES
	
	//IMFORMACION QUE DEBE PEDIR:
	
	//A) LAS CANTIDADES TOTALES DE CADA ARTICULO 
	//B) CANTIDADE DE ARTICULOS EN  SUCURSAL 2
	//C) LA CANTIDA DE ARTICULO 3 EN SUCURSAL 1
	//D) LA RECAUDACION TOTAL POR CADA SUCURSAL 
	//E) LA RECAUDACION TOTAL DE LA EMPRESA
	//F) LA SUCURSAL DE MAYOR RECAUDACION
	//G) LOS CLIENTES QUE MAS COMPRAR POR SUCURSAL
	//H) IMPRIMIR LAS VENTAS TOTALES POR SUCURSAL POR CADA UNO DE LOS CLIENTES
	
	long <- 5
	
	Dimension p_s1[long]
	Dimension p_s2[long]
	Dimension p_s3[long]
	Dimension p_s4[long]
	
	Dimension c_s1[long]
	Dimension c_s2[long]
	Dimension c_s3[long]
	Dimension c_s4[long]
	
	
	Escribir "---------Sucursal Numero 1---------"
	
	Para i <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Cantidad del articulo ",i
		Leer c_s1[i]
		
		Escribir "Precio del articulo ",i
		Leer p_s1[i]
		
	FinPara
	
	Escribir ""
	
	Escribir "---------Sucursal Numero 2---------"
	
	Para j <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Cantidad del articulo ",j
		Leer c_s2[j]
		
		Escribir "Precio del articulo ",j
		Leer p_s2[j]
		
	FinPara
	
	Escribir ""
	
	Escribir "---------Sucursal Numero 3---------"
	
	Para g <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Cantidad del articulo ",g
		Leer c_s3[g]
		
		Escribir "Precio del articulo ",g
		Leer p_s3[g]
		
	FinPara
	
	Escribir ""
	
	Escribir "---------Sucursal Numero 4---------"
	
	Para x <- 1 Hasta long Con Paso 1 Hacer
		
		Escribir "Cantidad del articulo ",x
		Leer c_s4[x]
		
		Escribir "Precio del articulo ",x
		Leer p_s4[x]
		
	FinPara
	
	Escribir ""
	
	Dimension nombre[100]
	Dimension compra[100]
	Dimension gan_suc[long]

	Definir q,p Como Caracter
	Definir opc,s1,c1 Como Entero
	Definir i_s1,i_s2,i_s3,i_s4 Como Entero
	
	Escribir "------- VENTA DE ARTICULOS -------"
	
	Repetir
		
		i_s1 <- 0
		i_s2 <- 0
		i_s3 <- 0
		i_s4 <- 0
		rec_total <- 0
		
		k <- k + 1
		
		Escribir "Nombre del cliente"
		Leer nombre[k]
		
		Repetir
			
			Escribir ""
			
			Escribir "1.Sucursal No.1"
			Para f <- 1 Hasta long Con Paso 1 Hacer
				
				Escribir "1.",f," Producto No.",f," - Cantidad: ",c_s1[f]," - Precio del producto: $",p_s1[f]
				
			FinPara
			
			Escribir ""
			Escribir "2.Sucursal No.2"
			Para f <- 1 Hasta long Con Paso 1 Hacer
				
				Escribir "2.",f," Producto No.",f," - Cantidad: ",c_s2[f]," - Precio del producto: $",p_s2[f]
				
			FinPara
			
			Escribir ""
			Escribir "3.Sucursal No.3"
			Para f <- 1 Hasta long Con Paso 1 Hacer
				
				Escribir "3.",f," Producto No.",f," - Cantidad: ",c_s3[f]," - Precio del producto: $",p_s3[f]
				
			FinPara
			
			Escribir ""
			Escribir "4.Sucursal No.4"
			Para f <- 1 Hasta long Con Paso 1 Hacer
				
				Escribir "4.",f," Producto No.",f," - Cantidad: ",c_s4[f]," - Precio del producto: $",p_s4[f]
				
			FinPara
			
			Escribir ""
			
			Escribir "En que sucursal deseas comprar?"
			Leer opc
			Segun opc Hacer
				
				1:
					Escribir ""
					
					Escribir "1.Sucursal No.1"
					Para f <- 1 Hasta long Con Paso 1 Hacer
						
						Escribir "1.",f," Producto No.",f," - Cantidad: ",c_s1[f]," - Precio del producto: $",p_s1[f]
						
					FinPara
					
					Escribir ""
					
					Escribir "Que preducto deseas adquirir?"
					Leer s1
					
					Segun s1 Hacer
						
						1:
							si c_s1[1] > 0 Entonces
								
							Escribir "Cantidad a adquirir - Disponibles: ",c_s1[1] 
							Leer c1 
							
							si c1 > c_s1[1] o c1 == 0 Entonces
								
								Repetir
									
									Escribir "Cantidad a adquirir"
									Leer c1 
									
								Hasta Que c1 < c_s1[1] y c1 > 0
								
								i_s1 <- i_s1 + p_s1[1] * c1
								
								compra[k] <-compra[k] + i_s1
								
								r <- c_s1[1] - c1
								
								c_s1[1] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							SiNo
								
								i_s1 <- i_s1 + p_s1[1] * c1
								
								compra[k] <- compra[k] + i_s1
								
								r <- c_s1[1] - c1
								
								c_s1[1] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							FinSi
							
						FinSi
						
					2:
						si c_s1[2] > 0 Entonces
							
							Escribir "Cantidad a adquirir - Disponibles: ",c_s1[2] 
							Leer c2
							
							si c2 > c_s1[2] o c2 == 0 Entonces
								
								Repetir
									
									Escribir "Cantidad a adquirir"
									Leer c2 
									
								Hasta Que c2 < c_s1[2] y c2 > 0
								
								i_s1 <- i_s1 + p_s1[2] * c2
								
								compra[k] <-compra[k] + i_s1
								
								r <- c_s1[2] - c2
								
								c_s1[2] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							SiNo
								
								i_s1 <- i_s1 + p_s1[2] * c2
								
								compra[k] <-compra[k] + i_s1
								
								r <- c_s1[2] - c2
								
								c_s1[2] <- r
								
								Escribir "Total de la compra: $",i_s1
								
							FinSi
							
						FinSi
						
					3:
						si c_s1[3] > 0 Entonces
							
							Escribir "Cantidad a adquirir - Disponibles: ",c_s1[3] 
							Leer c3
							
							si c3 > c_s1[3] o c3 == 0 Entonces
								
								Repetir
									
									Escribir "Cantidad a adquirir"
									Leer c3 
									
								Hasta Que c3 < c_s1[3] y c3 > 0
								
								i_s1 <- i_s1 + p_s1[3] * c3
								
								compra[k] <- compra[k] + i_s1
								
								r <- c_s1[3] - c3
								
								c_s1[3] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							SiNo
								
								i_s1 <- i_s1 + p_s1[3] * c3
								
								compra[k] <- compra[k] + i_s1
								
								r <- c_s1[3] - c3
								
								c_s1[3] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							FinSi
							
						FinSi
						
					4:
						si c_s1[4] > 0 Entonces
							
							Escribir "Cantidad a adquirir - Disponibles: ",c_s1[4] 
							Leer c4
							
							si c4 > c_s1[4] o c4 == 0 Entonces
								
								Repetir
									
									Escribir "Cantidad a adquirir"
									Leer c4
									
								Hasta Que c4 < c_s1[4] y c4 > 0
								
								i_s1 <- i_s1 + p_s1[4] * c4
								
								compra[k] <- compra[k] + i_s1
								
								r <- c_s1[4] - c4
								
								c_s1[4] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							SiNo
								
								i_s1 <- i_s1 + p_s1[4] * c4
								
								compra[k] <- compra[k] + i_s1
								
								r <- c_s1[4] - c4
								
								c_s1[4] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							FinSi
							
						FinSi
						
					5:
						si c_s1[5] > 0 Entonces
							
							Escribir "Cantidad a adquirir - Disponibles: ",c_s1[5] 
							Leer c5
							
							si c5 > c_s1[5] o c5 == 0 Entonces
								
								Repetir
									
									Escribir "Cantidad a adquirir"
									Leer c5
									
								Hasta Que c5 < c_s1[5] y c5 > 0
								
								i_s1 <- i_s1 + p_s1[5] * c5
								
								compra[k] <- compra[k] + i_s1
								
								r <- c_s1[5] - c5
								
								c_s1[5] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							SiNo
								
								i_s1 <- i_s1 + p_s1[5] * c5
								
								compra[k] <- compra[k] + i_s1
								
								r <- c_s1[5] - c5
								
								c_s1[5] <- r 
								
								Escribir "Total de la compra: $",i_s1
								
							FinSi
							
						FinSi
						
					De Otro Modo:
						
						Escribir "Esta opcion no existe"
						
					FinSegun
				
				2:
					
					Escribir ""
					
					Escribir "2.Sucursal No.2"
					Para f <- 1 Hasta long Con Paso 1 Hacer
						
						Escribir "2.",f," Producto No.",f," - Cantidad: ",c_s2[f]," - Precio del producto: $",p_s2[f]
						
					FinPara
					
					Escribir ""
					
					Escribir "Que preducto deseas adquirir?"
					Leer s2
					
					Segun s2 Hacer
						
						1:
							si c_s2[1] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s2[1] 
								Leer c1 
								
								si c1 > c_s2[1] o c1 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c1 
										
									Hasta Que c1 < c_s2[1] y c1 > 0
									
									i_s2 <- i_s2 + p_s2[1] * c1
									
									compra[k] <- compra[k] + i_s2
									
									r <- c_s2[1] - c1
									
									c_s2[1] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								SiNo
									
									i_s2 <- i_s2 + p_s2[1] * c1
									
									compra[k] <- compra[k] + i_s2
									
									r <- c_s2[1] - c1
									
									c_s2[1] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								FinSi
								
							FinSi
							
						2:
							si c_s2[2] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s2[2] 
								Leer c2
								
								si c2 > c_s2[2] o c2 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c2 
										
									Hasta Que c2 < c_s2[2] y c2 > 0
									
									i_s2 <- i_s2 + p_s2[2] * c2
									
									compra[k] <-compra[k] + i_s2
									
									r <- c_s2[2] - c2
									
									c_s2[2] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								SiNo
									
									i_s2 <- i_s2 + p_s2[2] * c2
									
									compra[k] <- compra[k] + i_s2
									
									r <- c_s2[2] - c2
									
									c_s2[2] <- r
									
									Escribir "Total de la compra: $",i_s2
									
								FinSi
								
							FinSi
							
						3:
							si c_s2[3] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s2[3] 
								Leer c3
								
								si c3 > c_s2[3] o c3 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c3 
										
									Hasta Que c3 < c_s2[3] y c3 > 0
									
									i_s2 <- i_s2 + p_s2[3] * c3
									
									compra[k] <- compra[k] + i_s2
									
									r <- c_s2[3] - c3
									
									c_s2[3] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								SiNo
									
									i_s2 <- i_s2 + p_s2[3] * c3
									
									compra[k] <- compra[k] + i_s2
									
									r <- c_s2[3] - c3
									
									c_s2[3] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								FinSi
								
							FinSi
							
						4:
							si c_s2[4] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s2[4] 
								Leer c4
								
								si c4 > c_s2[4] o c4 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c4
										
									Hasta Que c4 < c_s2[4] y c4 > 0
									
									i_s2 <- i_s2 + p_s2[4] * c4
									
									compra[k] <-compra[k] + i_s2
									
									r <- c_s2[4] - c4
									
									c_s2[4] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								SiNo
									
									i_s2 <- i_s2 + p_s2[4] * c4
									
									compra[k] <- compra[k] + i_s2
									
									r <- c_s2[4] - c4
									
									c_s2[4] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								FinSi
								
							FinSi
							
						5:
							si c_s2[5] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s2[5] 
								Leer c5
								
								si c5 > c_s2[5] o c5 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c5
										
									Hasta Que c5 < c_s2[5] y c5 > 0
									
									i_s2 <- i_s2 + p_s2[5] * c5
									
									compra[k] <-compra[k] + i_s2
									
									r <- c_s2[5] - c5
									
									c_s2[5] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								SiNo
									
									i_s2 <- i_s2 + p_s2[5] * c5
									
									compra[k] <-compra[k] + i_s2
									
									r <- c_s2[5] - c5
									
									c_s2[5] <- r 
									
									Escribir "Total de la compra: $",i_s2
									
								FinSi
								
							FinSi
							
						De Otro Modo:
							
							Escribir "Esta opcion no existe"
							
						FinSegun
					
				3:
					Escribir ""
					
					Escribir "3.Sucursal No.3"
					Para f <- 1 Hasta long Con Paso 1 Hacer
						
						Escribir "3.",f," Producto No.",f," - Cantidad: ",c_s3[f]," - Precio del producto: $",p_s3[f]
						
					FinPara
					
					Escribir ""
					
					Escribir "Que preducto deseas adquirir?"
					Leer s3
					
					Segun s3 Hacer
						
						1:
							si c_s3[1] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s3[1] 
								Leer c1 
								
								si c1 > c_s3[1] o c1 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c1 
										
									Hasta Que c1 < c_s3[1] y c1 > 0
									
									i_s3 <- i_s3 + p_s3[1] * c1
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[1] - c1
									
									c_s3[1] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								SiNo
									
									i_s3 <- i_s3 + p_s3[1] * c1
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[1] - c1
									
									c_s3[1] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								FinSi
								
							FinSi
							
						2:
							si c_s3[2] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s3[2] 
								Leer c2
								
								si c2 > c_s3[2] o c2 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c2 
										
									Hasta Que c2 < c_s3[2] y c2 > 0
									
									i_s3 <- i_s3 + p_s3[2] * c2
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[2] - c2
									
									c_s3[2] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								SiNo
									
									i_s3 <- i_s3 + p_s3[2] * c2
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[2] - c2
									
									c_s2[2] <- r
									
									Escribir "Total de la compra: $",i_s3
									
								FinSi
								
							FinSi
							
						3:
							si c_s3[3] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s3[3] 
								Leer c3
								
								si c3 > c_s3[3] o c3 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c3 
										
									Hasta Que c3 < c_s3[3] y c3 > 0
									
									i_s3 <- i_s3 + p_s3[3] * c3
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[3] - c3
									
									c_s3[3] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								SiNo
									
									i_s3 <- i_s3 + p_s3[3] * c3
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[3] - c3
									
									c_s3[3] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								FinSi
								
							FinSi
							
						4:
							si c_s3[4] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s3[4] 
								Leer c4
								
								si c4 > c_s3[4] o c4 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c4
										
									Hasta Que c4 < c_s3[4] y c4 > 0
									
									i_s3 <- i_s3 + p_s3[4] * c4
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[4] - c4
									
									c_s3[4] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								SiNo
									
									i_s3 <- i_s3 + p_s3[4] * c4
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[4] - c4
									
									c_s3[4] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								FinSi
								
							FinSi
							
						5:
							si c_s3[5] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s3[5] 
								Leer c5
								
								si c5 > c_s3[5] o c5 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c5
										
									Hasta Que c5 < c_s3[5] y c5 > 0
									
									i_s3 <- i_s3 + p_s3[5] * c5
									
									compra[k] <-compra[k] + i_s3
									
									r <- c_s3[5] - c5
									
									c_s3[5] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								SiNo
									
									i_s3 <- i_s3 + p_s3[5] * c5
									
									compra[k] <- compra[k] + i_s3
									
									r <- c_s3[5] - c5
									
									c_s3[5] <- r 
									
									Escribir "Total de la compra: $",i_s3
									
								FinSi
								
							FinSi
							
						De Otro Modo:
							
							Escribir "Esta opcion no existe"
							
					FinSegun	
					
				4:
					Escribir ""
					
					Escribir "4.Sucursal No.4"
					Para f <- 1 Hasta long Con Paso 1 Hacer
						
						Escribir "4.",f," Producto No.",f," - Cantidad: ",c_s4[f]," - Precio del producto: $",p_s4[f]
						
					FinPara
					
					Escribir ""
					
					Escribir "Que preducto deseas adquirir?"
					Leer s4
					
					Segun s4 Hacer
						
						1:
							si c_s4[1] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s4[1] 
								Leer c1 
								
								si c1 > c_s4[1] o c1 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c1 
										
									Hasta Que c1 < c_s4[1] y c1 > 0
									
									i_s4 <- i_s4 + p_s4[1] * c1
									
									compra[k] <- compra[k] + i_s4
									
									r <- c_s4[1] - c1
									
									c_s4[1] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								SiNo
									
									i_s4 <- i_s4 + p_s4[1] * c1
									
									compra[k] <- compra[k] + i_s4
									
									r <- c_s4[1] - c1
									
									c_s3[1] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								FinSi
								
							FinSi
							
						2:
							si c_s4[2] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s4[2] 
								Leer c2
								
								si c2 > c_s4[2] o c2 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c2 
										
									Hasta Que c2 < c_s4[2] y c2 > 0
									
									i_s3 <- i_s3 + p_s4[2] * c2
									
									compra[k] <- compra[k] + i_s4
									
									r <- c_s4[2] - c2
									
									c_s4[2] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								SiNo
									
									i_s4 <- i_s4 + p_s4[2] * c2
									
									compra[k] <- compra[k] + i_s4
									
									r <- c_s4[2] - c2
									
									c_s4[2] <- r
									
									Escribir "Total de la compra: $",i_s4
									
								FinSi
								
							FinSi
							
						3:
							si c_s4[3] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s4[3] 
								Leer c3
								
								si c3 > c_s4[3] o c3 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c3 
										
									Hasta Que c3 < c_s4[3] y c3 > 0
									
									i_s4 <- i_s4 + p_s4[3] * c3
									
									compra[k] <-  compra[k] + i_s4
									
									r <- c_s4[3] - c3
									
									c_s4[3] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								SiNo
									
									i_s4 <- i_s4 + p_s4[3] * c3
									
									compra[k] <-  compra[k] + i_s4
									
									r <- c_s4[3] - c3
									
									c_s4[3] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								FinSi
								
							FinSi
							
						4:
							si c_s4[4] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s4[4] 
								Leer c4
								
								si c4 > c_s4[4] o c4 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c4
										
									Hasta Que c4 < c_s4[4] y c4 > 0
									
									i_s4 <- i_s4 + p_s4[4] * c4
									
									compra[k] <-  compra[k] + i_s4
									
									r <- c_s4[4] - c4
									
									c_s4[4] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								SiNo
									
									i_s4 <- i_s4 + p_s4[4] * c4
									
									compra[k] <-  compra[k] + i_s4
									
									r <- c_s4[4] - c4
									
									c_s4[4] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								FinSi
								
							FinSi
							
						5:
							si c_s4[5] > 0 Entonces
								
								Escribir "Cantidad a adquirir - Disponibles: ",c_s4[5] 
								Leer c5
								
								si c5 > c_s4[5] o c5 == 0 Entonces
									
									Repetir
										
										Escribir "Cantidad a adquirir"
										Leer c5
										
									Hasta Que c5 < c_s4[5] y c5 > 0
									
									i_s4 <- i_s4 + p_s4[5] * c5
									
									compra[k] <-  compra[k] + i_s4
									
									r <- c_s4[5] - c5
									
									c_s4[5] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								SiNo
									
									i_s4 <- i_s4 + p_s4[5] * c5
									
									compra[k] <- compra[k] + i_s4
									
									r <- c_s4[5] - c5
									
									c_s4[5] <- r 
									
									Escribir "Total de la compra: $",i_s4
									
								FinSi
								
							FinSi
							
						De Otro Modo:
							
							Escribir "Esta opcion no existe"
							
					FinSegun	
				
			FinSegun
			
			Escribir "Deseas hacer otra compra? S/N"
			Leer p
			
		Hasta Que p == "n" o p == "N"
		
		rec_total <- i_s1 + i_s2 + i_s3 + i_s4
		
		gan_suc[1] <- gan_suc[1] + i_s1
		gan_suc[2] <- gan_suc[2] + i_s2
		gan_suc[3] <- gan_suc[3] + i_s3
		gan_suc[4] <- gan_suc[4] + i_s4
		
		Escribir "Nombre del cliente: ",nombre[k]
		Escribir "Compra en sucursal No.1: $",i_s1
		Escribir "Compra en sucursal No.2: $",i_s2
		Escribir "Compra en sucursal No.3: $",i_s3
		Escribir "Compra en sucursal No.4: $",i_s4
		Escribir "Total de compras: $",rec_total
		
		Escribir "Deseas Terminar la compra? S/N"
		Leer q
		
	Hasta Que q == "n" o q == "N"
	
	Escribir "Venta por sucursales"
	Escribir "1.Sucursal No.1 - Ventas: $",gan_suc[1]
	Escribir "2.Sucursal No.2 - Ventas: $",gan_suc[2]
	Escribir "3.Sucursal No.3 - Ventas: $",gan_suc[3]
	Escribir "4.Sucursal No.4 - Ventas: $",gan_suc[4]
	
	Escribir "Sucursal con mayores ventas"
	
	Definir a,b Como Entero
	Dimension orden[long]
	Dimension compras_orden[100]
	Dimension nombres_orden[100]
	
	Para l <- 1 Hasta long Con Paso 1 Hacer
		
		Para n <- 1 Hasta long Con Paso 1 Hacer
			
			si gan_suc[n] > a Entonces
				
				a <- gan_suc[n]
				
			FinSi
			
			si compra[n] > b Entonces
				
				b <- compra[n]
				
			FinSi
			
			
			orden[l] <- a
			compras_orden[l] <- b
			
		FinPara
		
		para ax <- 1 Hasta long Con Paso 1 Hacer
			
			si compra[ax] == b Entonces
				
				u <- u + 1
				nombres_orden[u] <- nombre[ax]
				
			FinSi
			
		FinPara
		
		Para w <- 1 Hasta long Con Paso 1 Hacer
			
			si gan_suc[w] == a Entonces
				
				gan_suc[w] <- 0
				a <- 0
				
			FinSi
			
			si compra[w] == b Entonces
				
				compra[w] <- 0
				b <- 0
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "Ordenamiento de ganancias"
	
	Para v <- 1 Hasta 4 Con Paso 1 Hacer
		
		Escribir "$",orden[v]
		
	FinPara
	
	Escribir "Clientes con mayores compras"
	
	Para t <- 1 Hasta k Con Paso 1 Hacer
		
		Escribir "Nombre del cliente: ",nombres_orden[t]," - Compra: $",compras_orden[t]
		
	FinPara
	
FinAlgoritmo
