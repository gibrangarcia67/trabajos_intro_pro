Algoritmo sin_titulo
	zapato_dama <- 15
	zapato_hombre <- 15
	pant_mujer <- 20
	pant_hombre <- 20
	cam_mujer <- 30
	cam_hombre <- 30
	tenis_dama <- 15
	tenis_hombre <- 15
	pant_deportivo_hombre <- 30
	pant_deportivo_mujer <- 30
	cam_deportiva_hombre <- 30
	cam_deportiva_mujer <- 30
	Definir name_cliente Como Caracter
	Definir edad_cliente,sexo_cliente Como Entero
	Definir sexo_cliente_ Como Caracter
	Definir opc_dep Como Entero
	Definir com_dep_hom,com_dep_muj Como Entero
	Definir des_otr_com,des_apar Como Caracter
	// departamento de hombre - Variables
	// ropa casual -Variables
	Definir num_compra_camhom,total_compra_camhom Como Entero // Variables para compra de camisas de hombre
	Definir num_compra_pant_hom,total_compra_pant_hom Como Entero // variables para compra de pantalon de hombre
	Definir num_compra_zap_hom,total_compra_zap_hom Como Entero // variables para compras de zapatos de hombre
	// ropa deportiva
	Definir num_compra_camdep_hom,total_compra_camdep_hom Como Entero
	Definir num_compra_pantdep_hom,total_compra_pantdep_hom Como Entero
	Definir num_compra_ten_hom,total_compra_ten_hom Como Entero
	Definir num_compra_cammuj,total_compra_cammuj Como Entero // Variables para compra de camisas de hombre
	Definir num_compra_pant_muj,total_compra_pant_muj Como Entero // variables para compra de pantalon de hombre
	Definir num_compra_zap_muj,total_compra_zap_muj Como Entero // variables para compras de zapatos de hombre
	// ropa deportiva
	Definir num_compra_camdep_muj,total_compra_camdep_muj Como Entero
	Definir num_compra_pantdep_muj,total_compra_pantdep_muj Como Entero
	Definir num_compra_ten_muj,total_compra_ten_muj Como Entero
	Escribir '------- Tienda de ventas en linea -------'
	Escribir 'Nombre del cliente'
	Leer name_cliente
	Escribir 'Edad'
	Leer edad_cliente
	Repetir
		Escribir 'Sexo'
		Escribir '1.Hombre'
		Escribir '2.Mujer'
		Leer sexo_cliente
		Segun sexo_cliente  Hacer
			1:
				sexo_cliente_ <- 'Hombre'
			2:
				sexo_cliente_ <- 'Mujer'
		FinSegun
		Escribir ''
		Escribir 'Elige el departamento'
		Escribir '1.Hombre'
		Escribir '2.Mujer'
		Leer opc_dep
		Escribir ''
		Segun opc_dep  Hacer
			1:
				Repetir
					Escribir '----- Catalogo de ropa de hombre casual -----'
					Escribir '1.Camisas para hombre - Costo $100 - Numero de existencia: ',cam_hombre
					Escribir '2.Pantalones para hombre - Costo $70 - Numero de existencia: ',pant_hombre
					Escribir '3.Zapato para hombre - Costo $100 - Numero de existencia: ',zapato_hombre
					Escribir ''
					Escribir '----- Catalogo de ropa de hombre Deportivo -----'
					Escribir '4.Camisas deportivas para hombre - Costo $ 120 - Numero de existencia: ',cam_deportiva_hombre
					Escribir '5..Pantalones deportivos para hombre - Costo $140 - Numero de existencia: ',pant_deportivo_hombre
					Escribir '6.Zapato deportivo para hombre - Costo $150 - Numero de existencia: ',tenis_hombre
					Escribir 'Que deseas comprar?(Digita 0 para salir del catalogo)'
					Leer com_dep_hom
					Segun com_dep_hom  Hacer
						0:
							Escribir ''
							Escribir ''
							Escribir 'Saliendo del catalogo ...'
							Escribir ''
							Escribir ''
						1:
							Escribir 'Cuantas camisas de hombre deseas comprar?'
							Leer num_compra_camhom
							Si num_compra_camhom>cam_hombre Entonces
								Escribir 'No hay suficientes camisas de hombre'
							SiNo
								total_compra_camhom <- num_compra_camhom*100
								cam_hombre <- cam_hombre-num_compra_camhom
								total_compras <- total_compras+total_compra_camhom
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: camisa de hombre'
								Escribir 'Costo: $100'
								Escribir 'El numero de productos fue: ',num_compra_camhom
								Escribir 'Total de la compra: $',total_compra_camhom
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com_hom
							FinSi
						2:
							Escribir 'Cuantas pantalones de hombre deseas comprar?'
							Leer num_compra_pant_hom
							Si num_compra_pant_hom>pant_hombre Entonces
								Escribir 'No hay suficientes pantalones de hombre'
							SiNo
								total_compra_pant_hom <- num_compra_pant_hom*70
								pant_hombre <- pant_hombre-num_compra_pant_hom
								total_compras <- total_compras+total_compra_pant_hom
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Pantalon de hombre'
								Escribir 'Costo: $70'
								Escribir 'El numero de productos fue: ',num_compra_pant_hom
								Escribir 'Total de la compra: $',total_compra_pant_hom
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com_hom
							FinSi
						3:
							Escribir 'Cuantos zapatos de hombre deseas comprar?'
							Leer num_compra_zap_hom
							Si num_compra_zap_hom>zapato_hombre Entonces
								Escribir 'No hay suficientes camisas de hombre'
							SiNo
								total_compra_zap_hom <- num_compra_zap_hom*100
								zapato_hombre <- zapato_hombre-num_compra_zap_hom
								total_compras <- total_compras+total_compra_zap_hom
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Zapato de hombre'
								Escribir 'Costo: $100'
								Escribir 'El numero de productos fue: ',num_compra_zap_hom
								Escribir 'Total de la compra: $',total_compra_zap_hom
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com_hom
							FinSi
						4:
							Escribir 'Cuantos camisas deportivas de hombre deseas comprar?'
							Leer num_compra_camdep_hom
							Si num_compra_camdep_hom>cam_deportiva_hombre Entonces
								Escribir 'No hay suficientes camisas deportivas de hombre'
							SiNo
								total_compra_camdep_hom <- num_compra_camdep_hom*120
								cam_hombre <- cam_hombre-num_compra_camdep_hom
								total_compras <- total_compras+total_compra_camdep_hom
								total_compras_hom <- total_compras_hom+total_compra_camdep_hom
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Camisas deportivas de hombre'
								Escribir 'Costo: $120'
								Escribir 'El numero de productos fue: ',num_compra_camdep_hom
								Escribir 'Total de la compra: $',total_compra_camdep_hom
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com_hom
							FinSi
						5:
							Escribir 'Cuantos pantalones deportivos de hombre deseas comprar?'
							Leer num_compra_pantdep_hom
							Si num_compra_pantdep_hom>pant_deportivo_hombre Entonces
								Escribir 'No hay suficientes pantalones deportivos de hombre'
							SiNo
								total_compra_pantdep_hom <- num_compra_pantdep_hom*140
								pant_deportivo_hombre <- pant_deportivo_hombre-num_compra_pantdep_hom
								total_compras <- total_compras+total_compra_pantdep_hom
								total_compras_hom <- total_compras_hom+total_compra_pantdep_hom
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Pantalon deportivo de hombre'
								Escribir 'Costo: $140'
								Escribir 'El numero de productos fue: ',num_compra_pantdep_hom
								Escribir 'Total de la compra: $',total_compra_pantdep_hom
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com_hom
							FinSi
						6:
							Escribir 'Cuantos tenis deportivos de hombre deseas comprar?'
							Leer num_compra_ten_hom
							Si num_compra_ten_hom>tenis_hombre Entonces
								Escribir 'No hay suficientes tenis deportivos de hombre'
							SiNo
								total_compra_ten_hom <- num_compra_ten_hom*150
								tenis_hombre <- tenis_hombre-num_compra_ten_hom
								total_compras <- total_compras+total_compra_ten_hom
								total_compras_hom <- total_compras_hom+total_compra_ten_hom
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Tenis deportivo de hombre'
								Escribir 'Costo: $150'
								Escribir 'El numero de productos fue: ',num_compra_ten_hom
								Escribir 'Total de la compra: $',total_compra_ten_hom
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com_hom
							FinSi
					FinSegun
				Hasta Que des_otr_com_hom=='n' O des_otr_com_hom=='N'
			2:
				Repetir
					Escribir '----- Catalogo de ropa de mujer casual -----'
					Escribir '1.Camisas para mujer - Costo $100 - Numero de existencia: ',cam_mujer
					Escribir '2.Pantalones para mujer - Costo $70 - Numero de existencia: ',pant_mujer
					Escribir '3.Zapato para mujer - Costo $100 - Numero de existencia: ',zapato_dama
					Escribir ''
					Escribir '----- Catalogo de ropa para mujer Deportivo -----'
					Escribir '4.Camisas deportivas para mujer - Costo $ 120 - Numero de existencia: ',cam_deportiva_mujer
					Escribir '5..Pantalones deportivos para mujer - Costo $140 - Numero de existencia: ',pant_deportivo_mujer
					Escribir '6.Zapato deportivo para mujer - Costo $150 - Numero de existencia: ',tenis_dama
					Escribir 'Que deseas comprar?(Digita 0 para salir del catalogo)'
					Leer com_dep_muj
					Segun com_dep_muj  Hacer
						0:
							Escribir ''
							Escribir ''
							Escribir 'Saliendo del catalogo ...'
							Escribir ''
							Escribir ''
						1:
							Escribir 'Cuantas camisas de mujer deseas comprar?'
							Leer num_compra_cammuj
							Si num_compra_cammuj>cam_mujer Entonces
								Escribir 'No hay suficientes camisas de mujer'
							SiNo
								total_compra_cammuj <- num_compra_cammuj*100
								cam_mujer <- cam_mujer-num_compra_cammuj
								total_compras <- total_compras+total_compra_cammuj
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: camisa de Mujer'
								Escribir 'Costo: $100'
								Escribir 'El numero de productos fue: ',num_compra_cammuj
								Escribir 'Total de la compra: $',total_compra_cammuj
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com
							FinSi
						2:
							Escribir 'Cuantas pantalones de mujer deseas comprar?'
							Leer num_compra_pant_muj
							Si num_compra_pant_muj>pant_mujer Entonces
								Escribir 'No hay suficientes pantalones de mujer'
							SiNo
								total_compra_pant_muj <- num_compra_pant_muj*70
								pant_muj <- pant_muj-num_compra_pant_muj
								total_compras <- total_compras+total_compra_pant_muj
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Pantalon de mujer'
								Escribir 'Costo: $70'
								Escribir 'El numero de productos fue: ',num_compra_pant_muj
								Escribir 'Total de la compra: $',total_compra_pant_muj
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com
							FinSi
						3:
							Escribir 'Cuantos zapatos de mujer deseas comprar?'
							Leer num_compra_zap_muj
							Si num_compra_zap_muj>zapato_dama Entonces
								Escribir 'No hay suficientes zapatos de hombre'
							SiNo
								total_compra_zap_muj <- num_compra_zap_muj*100
								zapato_dama <- zapato_dama-num_compra_zap_muj
								total_compras <- total_compras+total_compra_zap_muj
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Zapato de mujer'
								Escribir 'Costo: $100'
								Escribir 'El numero de productos fue: ',num_compra_zap_muj
								Escribir 'Total de la compra: $',total_compra_zap_muj
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com
							FinSi
						4:
							Escribir 'Cuantos camisas deportivas de mujer deseas comprar?'
							Leer num_compra_camdep_muj
							Si num_compra_camdep_muj>cam_deportiva_mujer Entonces
								Escribir 'No hay suficientes camisas deportivas de mujer'
							SiNo
								total_compra_camdep_muj <- num_compra_camdep_muj*120
								cam_deportiva_mujer <- cam_deportiva_mujer-num_compra_camdep_muj
								total_compras <- total_compras+total_compra_camdep_muj
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Camisa deportiva de mujer'
								Escribir 'Costo: $120'
								Escribir 'El numero de productos fue: ',num_compra_camdep_muj
								Escribir 'Total de la compra: $',total_compra_camdep_muj
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com
							FinSi
						5:
							Escribir 'Cuantos pantalones deportivos de mujer deseas comprar?'
							Leer num_compra_pantdep_muj
							Si num_compra_pantdep_muj>pant_deportivo_mujer Entonces
								Escribir 'No hay suficientes pantalones deportivos de mujer'
							SiNo
								total_compra_pantdep_muj <- num_compra_pantdep_muj*140
								pant_deportivo_mujer <- pant_deportivo_mujer-num_compra_pantdep_muj
								total_compras <- total_compras+total_compra_pantdep_muj
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Pantalon deportivo de mujer'
								Escribir 'Costo: $140'
								Escribir 'El numero de productos fue: ',num_compra_pantdep_muj
								Escribir 'Total de la compra: $',total_compra_pantdep_muj
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com
							FinSi
						6:
							Escribir 'Cuantos tenis deportivos de mujer deseas comprar?'
							Leer num_compra_ten_muj
							Si num_compra_ten_muj>tenis_dama Entonces
								Escribir 'No hay suficientes tenis deportivos de mujer'
							SiNo
								total_compra_ten_muj <- num_compra_ten_muj*150
								tenis_dama <- tenis_dama-num_compra_ten_muj
								total_compras <- total_compras+total_compra_ten_muj
								Si sexo_cliente==1 Entonces
									rec_por_hom <- rec_por_hom+total_compras
								FinSi
								Si sexo_cliente==2 Entonces
									rec_por_muj <- rec_por_muj+total_compras
								FinSi
								Escribir ''
								Escribir '----- Ticket -----'
								Escribir 'Nombre del cliente: ',name_cliente
								Escribir 'El producto que compro fue: Tenis deportivo de mujer'
								Escribir 'Costo: $150'
								Escribir 'El numero de productos fue: ',num_compra_ten_muj
								Escribir 'Total de la compra: $',total_compra_ten_muj
								Escribir 'Total de las compras: $',total_compras
								Escribir 'Desea hacer otra compra? S/N'
								Leer des_otr_com
							FinSi
					FinSegun
				Hasta Que des_otr_com=='n' O des_otr_com=='N'
		FinSegun
		Escribir 'Deseas Regresar al menu de apartamentos? S/N'
		Leer des_apar
	Hasta Que des_apar=='N' O des_apar=='n'
	Escribir ''
	Escribir ''
	Escribir '---- Reporte de ganancias ----'
	Escribir 'Total recuadado por concepto de ropa masculina: ',total_compras_hom
	Escribir 'Ganancias al comprar hombre: ',rec_por_hom
	Escribir 'Ganancias al comprar mujeres: ',rec_por_muj
	Escribir 'Ganancias totales: ',total_compras
FinAlgoritmo
