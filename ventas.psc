Algoritmo sin_titulo
	
	Definir zapato_dama,zapato_hombre,pant_mujer,pant_hombre,cam_mujer,cam_hombre Como Entero 
	Definir tenis_dama,tenis_hombre,pant_deportivo_hombre,pant_deportivo_mujer,cam_deportiva_hombre,cam_deportiva_mujer Como Entero
	Definir name_cliente como cadena
	Definir edad_cliente,sexo_cliente Como Entero
	Definir sexo_cliente_ como cadena
	Definir opc_dep Como Entero
	Definir com_dep_hom Como Entero
	
	//departamento de hombre - Variables
	
	//ropa casual -Variables
	Definir num_compra_camhom,total_compra_camhom Como Entero //Variables para compra de camisas de hombre
	Definir num_compra_pant_hom,total_compra_pant_hom Como Entero //variables para compra de pantalon de hombre
	Definir num_compra_zap_hom,total_compra_zap_hom Como Entero //variables para compras de zapatos de hombre
	
	//ropa deportiva
	
	Definir num_compra_camdep_hom,total_compra_camdep_hom Como Entero
	Definir num_compra_ten_hom,total_compra_ten_hom Como Entero
	
	Escribir "Numero de zapato de dama"
	Leer zapato_dama
	
	Escribir "Numero de zapato de Hombre"
	Leer zapato_hombre
	
	Escribir "Numero de pantalones de mujer"
	Leer pant_mujer
	
	Escribir "Numero de pantalones de hombre"
	Leer pant_hombre
	
	Escribir "Numero de camisas de mujer"
	Leer cam_mujer
	
	Escribir "Numero de camisas de hombre"
	Leer cam_hombre
	
	//deportivo 
	
	Escribir "Numero de tenis deportivo de dama"
	Leer tenis_dama
	
	Escribir "Numero de tenis deportivo de Hombre"
	Leer tenis_hombre
	
	Escribir "Numero de pantalones deportivo de mujer"
	Leer pant_deportivo_mujer
	
	Escribir "Numero de pantalones deportivo de hombre"
	Leer pant_deportivo_hombre
	
	Escribir "Numero de camisas deportiva de mujer"
	Leer cam_deportiva_mujer
	
	Escribir "Numero de camisas deportiva de hombre"
	Leer cam_deportiva_hombre
	
	Escribir "------- Tienda de ventas en linea -------"
	
	Escribir "Nombre del cliente"
	Leer name_cliente
	
	Escribir "Edad"
	Leer edad_cliente
	
	Escribir "Sexo"
	Escribir "1.Hombre"
	Escribir "2.Mujer"
	Leer sexo_cliente

	
	Segun sexo_cliente Hacer
		
		Caso 1:
			
			sexo_cliente_ <- "Hombre"
			
		Caso 2:
			
			sexo_cliente_ <- "Mujer"
		
	FinSegun
	
	Escribir ""
	
	Escribir "Elige el departamento"
	Escribir "1.Hombre"
	Escribir "2.Mujer"
	Leer opc_dep
	
	Escribir ""
	
	Segun opc_dep Hacer
		
		Caso 1:
			
			Escribir "----- Catalogo de ropa de hombre casual -----"
			Escribir "1.Camisas para hombre - Costo $100 - Numero de existencia: ",cam_hombre
			Escribir "2.Pantalones para hombre - Costo $70 - Numero de existencia: ",pant_hombre
			Escribir "3.Zapato para hombre - Costo $100 - Numero de existencia: ",zapato_hombre
			
			Escribir ""
			
			Escribir "----- Catalogo de ropa de hombre Deportivo -----"
			Escribir "4.Camisas deportivas para hombre - Costo $ 120 - Numero de existencia: ",cam_deportiva_hombre
			Escribir "5..Pantalones deportivos para hombre - Costo $140 - Numero de existencia: ",pant_deportivo_hombre
			Escribir "6.Zapato deportivo para hombre - Costo $150 - Numero de existencia: ",tenis_hombre
			
			Escribir "Que deseas comprar?"
			Leer com_dep_hom
			
			Segun com_dep_hom Hacer
				
				Caso 1:
					
					Escribir "Cuantas camisas de hombre deseas comprar?"
					Leer num_compra_camhom
					
					si num_compra_camhom > cam_hombre Entonces
						
						Escribir "No hay suficientes camisas de hombre"
						
					SiNo
						
						total_compra_camhom <- num_compra_camhom * 100
						
						cam_hombre <- cam_hombre - num_compra_camhom 
						
						total_compras <- total_compras + total_compra_camhom
						
						Escribir ""
						Escribir "----- Ticket -----"
						Escribir "Nombre del cliente: ",name_cliente
						Escribir "El producto que compro fue: camisa de hombre"
						Escribir "Costo: $100"
						Escribir "El numero de productos fue: ",num_compra_camhom
						Escribir "Total de la compra: $",total_compra_camhom
						Escribir "Total de las compras: $",total_compras
						
					FinSi
					
				Caso 2:
					
					Escribir "Cuantas pantalones de hombre deseas comprar?"
					Leer num_compra_pant_hom
					
					si num_compra_pant_hom > pant_hombre Entonces
						
						Escribir "No hay suficientes pantalones de hombre"
						
					SiNo
						
						total_compra_pant_hom <- num_compra_pant_hom * 70
						
						pant_hombre <- pant_hombre - num_compra_pant_hom 
						
						total_compras <- total_compras + total_compra_pant_hom
						
						Escribir ""
						Escribir "----- Ticket -----"
						Escribir "Nombre del cliente: ",name_cliente
						Escribir "El producto que compro fue: Pantalon de hombre"
						Escribir "Costo: $70"
						Escribir "El numero de productos fue: ",num_compra_pant_hom
						Escribir "Total de la compra: $",total_compra_pant_hom
						Escribir "Total de las compras: $",total_compras
						
					FinSi
					
				Caso 3:
					
					
					Escribir "Cuantos zapatos de hombre deseas comprar?"
					Leer num_compra_zap_hom
					
					si num_compra_zap_hom > zapato_hombre Entonces
						
						Escribir "No hay suficientes camisas de hombre"
						
					SiNo
						
						total_compra_zap_hom <- num_compra_zap_hom * 100
						
						zapato_hombre <- zapato_hombre - num_compra_zap_hom 
						
						total_compras <- total_compras + total_compra_zap_hom
						
						Escribir ""
						Escribir "----- Ticket -----"
						Escribir "Nombre del cliente: ",name_cliente
						Escribir "El producto que compro fue: Zapato de hombre"
						Escribir "Costo: $100"
						Escribir "El numero de productos fue: ",num_compra_zap_hom
						Escribir "Total de la compra: $",total_compra_zap_hom
						Escribir "Total de las compras: $",total_compras
						
					FinSi
					
				Caso 4:
					
					Escribir "Cuantos camisas deportivas de hombre deseas comprar?"
					Leer num_compra_camdep_hom
					
					si num_compra_camdep_hom > tenis_hombre Entonces
						
						Escribir "No hay suficientes tenis deportivos de hombre"
						
					SiNo
						
						total_compra_ten_hom <- num_compra_ten_hom * 120
						
						tenis_hombre <- tenis_hombre - num_compra_ten_hom 
						
						total_compras <- total_compras + total_compra_ten_hom
						
						Escribir ""
						Escribir "----- Ticket -----"
						Escribir "Nombre del cliente: ",name_cliente
						Escribir "El producto que compro fue: Tenis deportivo de hombre"
						Escribir "Costo: $120"
						Escribir "El numero de productos fue: ",num_compra_ten_hom
						Escribir "Total de la compra: $",total_compra_ten_hom
						Escribir "Total de las compras: $",total_compras
						
					FinSi
					
				Caso 6:
					
					Escribir "Cuantos tenis deportivos de hombre deseas comprar?"
					Leer num_compra_ten_hom
					
					si num_compra_ten_hom > tenis_hombre Entonces
						
						Escribir "No hay suficientes tenis deportivos de hombre"
						
					SiNo
						
						total_compra_ten_hom <- num_compra_ten_hom * 120
						
						tenis_hombre <- tenis_hombre - num_compra_ten_hom 
						
						total_compras <- total_compras + total_compra_ten_hom
						
						Escribir ""
						Escribir "----- Ticket -----"
						Escribir "Nombre del cliente: ",name_cliente
						Escribir "El producto que compro fue: Tenis deportivo de hombre"
						Escribir "Costo: $120"
						Escribir "El numero de productos fue: ",num_compra_ten_hom
						Escribir "Total de la compra: $",total_compra_ten_hom
						Escribir "Total de las compras: $",total_compras
						
					FinSi
					
			FinSegun
			
	FinSegun

	
	
	
	
FinAlgoritmo
