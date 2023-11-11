Algoritmo sin_titulo
	
	//variable usada para el control del menu
	Definir menu Como entero
	Definir q Como Caracter
	Definir ctrl_prod,ctrl_clien,ctrl_ventas Como Entero
	Definir val_prod_name Como Cadena

	Definir client_name,clien_empr,clien_mail,clien_dom Como Cadena
	Definir proved_name,proved_empr,proved_mail,proved_dom Como Cadena
	
	//matrices
	Dimension productos[100,5]
	Dimension clientes[100,6]
	Dimension proveedores[100,6]
	Dimension ventas[100,6]
	Dimension gastos[100,4]
	
	prod_ex <- Falso
	prov_ex <- Falso
	clien_ex <- Falso
	id_prod_ex <- Falso
	id_clien_ex <- Falso
	id_proved_ex <- Falso
	
	Definir fecha_venta Como Cadena
	
	Escribir ""
	
	Escribir "*** DevSoft ***"
	
	Escribir ""
	
	Repetir
		
	Escribir "Que deseas hacer?"
	Escribir "1.Control de productos"
	Escribir "2.Control de Clientes"
	Escribir "3.Control de proveedores"
	Escribir "4.Control de Ventas"
	Escribir "5.Control de gastos"
	Leer menu	
	
	Segun menu hacer
		
		Caso 1:
			Escribir ""
			
			Escribir "*** Control de productos ***"
			Escribir "1.Registrar productos"
			Escribir "2.Productos registrados"
			Escribir "3.Salir"
			Leer ctrl_prod
			
			Segun ctrl_prod Hacer
				
				Caso 1:
			
					prod <- prod + 1
					
					Escribir ""
					
					Escribir "Producto a registar"
					Leer val_prod_name
					
					Escribir "ID del Proveedor del producto"
					Leer val_prov
					
					Para j <- 1 Hasta prod+1 Con Paso 1 Hacer
						
						n <- proveedores[j,1]
						n_num <- ConvertirANumero(n)
						
						si val_prov == n_num Entonces
							
							Escribir ""
							
							Escribir "Se encontro el proveedor"
							
							Escribir ""
							
							Escribir "Precio de compra del producto"
							Leer prec_comp_prod
							
							Escribir "Precio de venta del producto"
							Leer prec_vent_prod
							
							prod_text <- ConvertirATexto(prod)
							val_prov_text <- ConvertirATexto(val_prov)
							prec_comp_prod_text <- ConvertirATexto(prec_comp_prod)
							prec_vent_prod_text <- ConvertirATexto(prec_vent_prod)
							
							productos[prod,1] <- prod_text
							productos[prod,2] <- val_prod_name
							productos[prod,3] <- val_prov_text
							productos[prod,4] <- prec_comp_prod_text
							productos[prod,5] <- prec_vent_prod_text
							
							prod_ex <- Verdadero
							
						FinSi
						
					FinPara
					
					si prov_ex == Falso Entonces
						
						Escribir "El provedor no se a encontrado,prueba de nuevo"
						
						prod <- prod - 1
						
					FinSi
					
				Caso 2:
					
					Escribir ""
					
					si prod_ex == falso Entonces
						
						Escribir "No hay ningun producto registrado"
						
						Escribir ""
						
					SiNo
						
						Escribir "*** Producotos Registrados ***"
						
						Escribir ""
						
						Para i <- 1 Hasta prod Con Paso 1 Hacer
							
							Escribir "ID del producto: ",productos[i,1]
							Escribir "Nombre del producto: ",productos[i,2]
							Escribir "ID del proveedor del producto: ",productos[i,3]
							Escribir "Precio del producto: ",productos[i,4]
							Escribir "Precio de venta del producto: ",productos[i,5]
							
							Escribir ""
							
						FinPara
						
					FinSi
					
				Caso 3:
					
					Escribir ""
					
					Escribir "Saliendo"
					
					Escribir ""
					
					
			FinSegun
			
		Caso 2:
			
			Escribir ""
			
			Escribir "*** Control de Clientes ***"
			Escribir "1.Registrar cliente"
			Escribir "2.Clientes registrados"
			Escribir "3.Salir"
			Leer ctrl_clien
			
			Segun ctrl_clien Hacer
				
				Caso 1:
					//Id Nombre Empresa Teléfono Correo Domicilio
					clien <- clien + 1
					
					Escribir ""
					
					Escribir "Nombre del cliente"
					Leer client_name
					
					Escribir "Empresa"
					Leer clien_empr
					
					Escribir "Telefono"
					Leer clien_tel
					
					Escribir "Correo electronico"
					Leer clien_mail
					
					Escribir "Domicilio"
					Leer clien_dom
					
					clien_tel_text <- ConvertirATexto(clien_tel)
					clien_text <- ConvertirATexto(clien)
					
					clientes[clien,1] <- clien_text
					clientes[clien,2] <- client_name
					clientes[clien,3] <- clien_empr
					clientes[clien,4] <- clien_tel_text
					clientes[clien,5] <- clien_mail
					clientes[clien,6] <- clien_dom
					
					clien_ex <- Verdadero
					
					//falta declarar variables solo estan como leer 
					
				Caso 2:
					Escribir ""
					
					si clien_ex == falso Entonces
						
						Escribir "No hay ningun cliente registrado"
						
						Escribir ""
						
						
					SiNo
						
						Escribir "*** Clientes Registrados ***"
						
						Escribir ""
						
						Para i <- 1 Hasta clien Con Paso 1 Hacer
							
							Escribir "ID del cliente: ",clientes[i,1]
							Escribir "Nombre del cliente: ",clientes[i,2]
							Escribir "Empresa: ",clientes[i,3]
							Escribir "Telefono: ",clientes[i,4]
							Escribir "Mail del cliente: ",clientes[i,5]
							Escribir "Domicilio del cliente: ",clientes[i,6]
							
							Escribir ""
							
						FinPara
						
					FinSi
					
				Caso 3:
					
					Escribir ""
					
					Escribir "Saliendo"
					
					Escribir ""
					
				
			FinSegun
			
		Caso 3:
			
			Escribir ""
			
			Escribir "*** Control de proveedores ***"
			Escribir "1.Registrar proveedor"
			Escribir "2.Proveedores registrados"
			Escribir "3.Salir"
			Leer ctrl_proved
			
			Segun ctrl_proved hacer
				
				Caso 1:
					
					Escribir ""
					
					proved <- proved + 1
					
					Escribir "Nombre del proveedor"
					Leer proved_name
					
					Escribir "Empresa del proveedor"
					Leer proved_empr
					
					Escribir "Telefono del proveedor"
					Leer proved_tel
					
					Escribir "Correo del proveedor"
					Leer proved_mail
					
					Escribir "Domicilio del proveedor"
					Leer proved_dom
					
					proved_text <- ConvertirATexto(proved)
					proved_tel_text <- ConvertirATexto(proved_tel)
					
					proveedores[proved,1] <- proved_text
					proveedores[proved,2] <- proved_name
					proveedores[proved,3] <- proved_empr
					proveedores[proved,4] <- proved_tel_text
					proveedores[proved,5] <- proved_mail
					proveedores[proved,6] <- proved_dom
					
					prov_ex <- Verdadero
					
					Escribir ""
					
				Caso 2:
					
					Escribir ""
					
					si prov_ex == falso Entonces
						
						Escribir "No hay ningun proveedor registrado"
						
						Escribir ""
						
						
					SiNo
						
						Escribir "*** Proveedores Registrados ***"
						
						Escribir ""
						
						Para i <- 1 Hasta proved Con Paso 1 Hacer
							
							Escribir "ID del cliente: ",proveedores[i,1]
							Escribir "Nombre del cliente: ",proveedores[i,2]
							Escribir "Empresa: ",proveedores[i,3]
							Escribir "Telefono: ",proveedores[i,4]
							Escribir "Mail del cliente: ",proveedores[i,5]
							Escribir "Domicilio del cliente: ",proveedores[i,6]
							
							Escribir ""
							
						FinPara
						
					FinSi
					
				Caso 3:
					
					Escribir ""
					
					Escribir "Saliendo"
					
					Escribir ""
			
			FinSegun
	
			
		Caso 4:
			
			Escribir ""
			
			Escribir "*** Control de ventas ***"
			Escribir "1.Registrar ventas"
			Escribir "2.Ventas registrados"
			Escribir "3.Salir"
			Leer ctrl_ventas
			
			Segun ctrl_ventas hacer
				
				Caso 1:
					
					siex_prod <- Falso
					siex_clien <- Falso
					siex_proved <- Falso
					
					Escribir ""
					
					Escribir "ID del producto"
					Leer ctrl_id_prod
				
					Escribir "ID del cliente"
					Leer ctrl_id_clien
								
					Escribir "ID del proveedor"
					Leer ctrl_id_prov
				
					Escribir "Fecha de la venta"
					Leer fecha_venta
					
					Para i <- 1 Hasta prod Con Paso 1 Hacer
						
						si ctrl_id_prod == productos[i,1] Entonces
							
							siex_prod <- Verdadero
							
						FinSi
						
					FinPara
					
					Para i <- 1 Hasta clien Con Paso 1 Hacer
						
						si ctrl_id_clien == clientes[i,1] Entonces
							
							siex_clien <- Verdadero
							
						FinSi
						
					FinPara
					
					Para i <- 1 Hasta proved Con Paso 1 Hacer
						
						si ctrl_id_prov == proveedores[i,1] Entonces
							
							siex_proved <- Verdadero
							
						FinSi
						
					FinPara
					
					si siex_prod == Verdadero Entonces
						
						Escribir ""
						
						Escribir "se encontraron los datos del producto"
						
						Escribir ""
						
					SiNo
						
						si siex_prod == Falso
							
							Escribir ""
							
							Escribir "No se encontraron los datos del producto"
							
							Escribir ""
							
						FinSi
						
					FinSi
					
					si siex_clien == Verdadero Entonces
						
						Escribir ""
						
						Escribir "se encontraron los datos del cliente"
						
						Escribir ""
						
					SiNo
						
						si siex_clien == Falso
							
							Escribir ""
							
							Escribir "No se encontraron los datos del cliente"
							
							Escribir ""
							
						FinSi
						
					FinSi
					
					si siex_proved == Verdadero Entonces
						
						Escribir ""
						
						Escribir "se encontraron los datos del proveedor"
						
						Escribir ""
						
					SiNo
						
						si siex_proved == Falso
							
							Escribir ""
							
							Escribir "No se encontraron los datos del proveedor"
							
							Escribir ""
							
						FinSi
						
					FinSi
					
					si siex_clien == Verdadero y siex_prod == Verdadero y siex_proved Entonces
						ven <- ven + 1 // id y contador
						
						find_prod <- productos[ctrl_id_prod,2] //busca el nombre del producto dado el id
						find_clien <- clientes[ctrl_id_clien,2] //busca el nombre del cliente dado el id
						find_prov <- proveedores[ctrl_id_prov,2] //busca el nombre del proveedor dado el id
						ven_text <- ConvertirATexto(ven) //convierte el id a texto para que coincidan los tipos strings
						
						ventas[ven,1] <- ven_text //registro del id
						ventas[ven,2] <- find_prod //registro del nombre del producto
						ventas[ven,3] <- find_clien //registro del nombre del cliente
						ventas[ven,4] <- find_prov //registro del nombre del proveedor
						ventas[ven.5] <- fecha_venta
						
					FinSi
					
				Caso 3:
					
					Escribir ""
					
					Escribir "Saliendo"
					
					Escribir ""
					
				De Otro Modo:
					
					Escribir "Esta opcion no existe"
				
			FinSegun
			
		De Otro Modo:
			
			Escribir "Esta opcion no existe"
			
	FinSegun
	
	Escribir "Deseas salir del programa? S/N"
	Leer q
	
	Escribir ""
	
Hasta Que q == "S" o q == "s"
	
FinAlgoritmo

//acabar los si de si existen los ids linea 336 
