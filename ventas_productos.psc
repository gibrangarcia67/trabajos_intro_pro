Algoritmo sin_titulo
	
	//pedir nombre - pedir clave - pedir precios - pedir categorias - pedir la descripcion - pedir el nombre del cliente - pedir el domicilio - pedir el telefono - pedir el codigo postal -pedir correo electronico - pedir cantidad de productos
	
	Definir nombre Como Cadena
	Definir clave,categorias Como Entero
	
	//precios
	
	Definir precio_television,precio_computadora,precio_celular Como Entero
	Definir descripcion_television,descripcion_computadora,descripcion_celular Como Cadena
	Definir cantidad_televison,cantidad_computadoras,cantidad_celulares Como Entero

	Definir total_compra Como Entero
	
	Definir precio_reloj,precio_cadena,precio_joyas Como Entero
	Definir descripcion_reloj,descripcion_cadena,descripcion_joyas Como Cadena
	Definir cantidad_reloj,cantidad_cadena,cantidad_joyas Como Entero
	
	Definir precio_camisa,precio_pantalon,precio_zapato Como Entero
	Definir descripcion_camisa,descripcion_pantalon,descripcion_zapato Como Cadena
	Definir cantidad_camisa,cantidad_pantalon,cantidad_zapato Como Entero
	
	//datos cliente
	
	Definir nombre_cliente,domicilio,correo Como Cadena
	Definir telefono,codigo_postal Como Entero
	
	//menu categorias
	
	Definir menu_electronico,menu_prendas,menu_joyas Como Entero
	
	Definir deseas_seguir Como Caracter
	
	Definir numero_compras,total_compras Como Entero
	
	Escribir "Ingresa el nombre"
	Leer nombre
	
	Escribir ""
	
	Escribir "Ingresa la clave"
	Leer clave
	
	Escribir " ---- Ingresa los precios de los productos - categoria electronicos ---- "
	
	Escribir "Define el costo de una television"
	Leer precio_television
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_television
	
	Escribir ""
	
	Escribir "Define el costo de la computadora"
	Leer precio_computadora
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_computadora
	
	Escribir ""
	
	Escribir "Define el precio de un celular"
	Leer precio_celular
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_celular
	
	Escribir ""
	
	Escribir " ---- Ingresa los precios de los productos - categoria prendas ---- "	
	
	Escribir "Define el costo de una camisa"
	Leer precio_camisa
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_camisa
	
	Escribir ""
	
	Escribir "Define el costo de un pantalon"
	Leer precio_pantalon
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_pantalon
	
	Escribir ""
	
	Escribir "Define el costo de un zapato"
	Leer precio_zapato
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_zapato
	
	Escribir ""
	
	Escribir " ---- Ingresa los precios de los productos - categoria prendas ---- "	
	
	Escribir "Define el costo de un reloj"
	Leer precio_reloj
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_reloj
	
	Escribir ""
	
	Escribir "Define el costo de una cadena"
	Leer precio_cadena
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_cadena
	
	Escribir ""
	
	Escribir "Define el costo de las joyas"
	Leer precio_joyas
	Escribir "ingresa la descripcion del producto"
	Leer descripcion_joyas
	
	Escribir ""
	
	Escribir "---- Dato del cliente  ---"
	
	Escribir ""
	
	Escribir "Nombre:"
	Leer nombre_cliente
	
	Escribir ""
	
	Escribir "Domicilio"
	Leer domicilio
	
	Escribir ""
	
	Escribir "Telefono:"
	Leer telefono
	
	Escribir ""
	
	Escribir "Codigo postal"
	Leer codigo_postal
	
	Escribir ""
	
	Escribir "Correo electronico"
	Leer correo
	
Repetir
		
	Escribir ""
	
	Escribir "Elige la categoria que deseas"
	Escribir "1.Electronicos"
	Escribir "2.Prendas"
	Escribir "3.Accesorios"

	Leer categorias
	
	Segun categorias Hacer
		
		Caso 1:
			
			Escribir ""
			
			Escribir "----- Que deseas adquirir -----"
			Escribir "1.Television -- $",precio_television,", Descripcion: ",descripcion_television
			Escribir "2.Computadora -- $",precio_computadora,", Descripcion: ",descripcion_computadora
			Escribir "3.Celular -- $",precio_celular,", Descripcion: ",descripcion_celular
			Leer menu_electronico
			
			Segun menu_electronico Hacer
				
				Caso 1:
					
					Escribir ""
					
					Escribir "Cuantas televisiones deseas adquirir?"
					Leer cantidad_televison
					
					total_compra <- precio_television * cantidad_televison
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_televison
					
				Caso 2:
					
					Escribir ""
					
					Escribir "Cuantas computadoras deseas adquirir?"
					Leer cantidad_computadoras
					
					total_compra <- precio_computadora * cantidad_computadoras
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_computadoras
					
				Caso 3:
					
					Escribir ""
					
					Escribir "Cuantos celulares deseas adquirir?"
					Leer cantidad_celulares
					
					total_compra <- precio_celular * cantidad_celulares
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_celulares
					
			FinSegun
			
		Caso 2:

			Escribir ""
			
			Escribir "----- Que deseas adquirir -----"
			Escribir "1.Camisa -- $",precio_camisa,", Descripcion: ",descripcion_camisa
			Escribir "2.Pantalon -- $",precio_pantalon,", Descripcion: ",descripcion_pantalon
			Escribir "3.zapato -- $200",precio_zapato,", Descripcion: ",descripcion_zapato
			Leer menu_prendas
			
			Segun menu_prendas Hacer
				
				Caso 1:
					
					Escribir ""
					
					Escribir "Cuantas camisas deseas adquirir?"
					Leer cantidad_camisa
					
					total_compra <- precio_camisa * cantidad_camisa
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_camisa
					
				Caso 2:
					
					Escribir ""
					
					Escribir "Cuantas pantalones deseas adquirir?"
					Leer cantidad_pantalon
					
					total_compra <- precio_pantalon * cantidad_pantalon
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_pantalon
					
				Caso 3:
					
					Escribir ""
					
					Escribir "Cuantos zapatos deseas adquirir?"
					Leer cantidad_zapato
					
					total_compra <- precio_zapato * cantidad_zapato
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_zapato
				
			FinSegun
			
		Caso 3:	
		
			Escribir ""
			
			Escribir "----- Que deseas adquirir -----"
			Escribir "1.Reloj -- $",precio_reloj,", Descripcion: ",descripcion_reloj
			Escribir "2.Cadena -- $",precio_cadena,", Descripcion: ",descripcion_cadena
			Escribir "3.Joyas -- $",precio_joyas,", Descripcion: ",descripcion_joyas
			Leer menu_joyas
			
			Segun menu_joyas Hacer
			
				Caso 1:
					
					Escribir ""
					
					Escribir "Cuantos relojes deseas adquirir?"
					Leer cantidad_reloj
					
					total_compra <- precio_reloj * cantidad_reloj
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_reloj
					
				Caso 2:
					
					Escribir ""
					
					Escribir "Cuantas cadenas deseas adquirir?"
					Leer cantidad_cadenas
					
					total_compra <- precio_cadena * cantidad_cadena
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_cadena
					
				Caso 3:
					
					Escribir ""
					
					Escribir "Cuantas joyas deseas adquirir?"
					Leer cantidad_joyas
					
					total_compra <- precio_joyas * cantidad_joyas
					
					total_compras <- total_compras + total_compra
					
					numero_compras <- numero_compras + cantidad_joyas
					
					
					
			FinSegun
			
	FinSegun
	
	Escribir "Deseas regresar al menu? S/N"
	Leer deseas_seguir
	
Hasta Que deseas_seguir == "N" o deseas_seguir == "n"

Escribir ""

Escribir "---- Factura ----"
Escribir "Total a pagar: ",total_compras

si (numero_compras >= 5) y (total_compras >= 5000 y total_compras < 10000) y (codigo_postal == 87000) Entonces
	
	Escribir "Se timbro la factura"
	
FinSi
	
FinAlgoritmo
