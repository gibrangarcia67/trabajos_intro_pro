Algoritmo sin_titulo
	
	Definir n Como Entero
	pagahora <- 7
	
	Escribir "Numero de empleados a ingresar"
	Leer n
	
	Dimension a[n]
	Dimension b[n]
	Dimension c[n]
	Dimension s[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Nombre del empleado"
		Leer a[i]
		
		Escribir "Cedula del empleado"
		Leer b[i]
		
		Escribir "horas trabajadas"
		Leer c[i]
		
		r <- c[i] * pagahora
		
		s[i] <- r
		
	FinPara
	
	para j <- 1 Hasta n Con Paso 1 Hacer
		
		si s[j] <= 500 Entonces
			
			Escribir "El estado del empleado:",a[j]," es pesimo"
			
		FinSi
		
		si s[j] > 500 y s[j] < 800 Entonces
			
			Escribir "El estado del empleado:",a[j]," es regular"
			
		FinSi
		
		si s[j] > 800 y s[j] < 1000 Entonces
			
			Escribir "El estado del empleado:",a[j]," es bueno"
			
		FinSi
		
		si s[j] > 1000 Entonces
			
			Escribir "El estado del empleado:",a[j]," es exelente"
			
		FinSi
		
	FinPara
	
	
	para x<-1 hasta n-1 Hacer
	
		pos_menor<-x
		para g<-x+1 Hasta n Hacer
			si a[g]<a[pos_menor] Entonces
				pos_menor<-g
			FinSi
		FinPara
		
		aux<-a[x]
		a[x]=a[pos_menor]
		a[pos_menor]<-aux
		
		aux2<-b[x]
		b[x]=b[pos_menor]
		b[pos_menor]<-aux2
		
		aux3<-c[x]
		c[x]=c[pos_menor]
		c[pos_menor]<-aux3
		
		aux4<-s[x]
		s[x]=s[pos_menor]
		s[pos_menor]<-aux4
	FinPara
	
	Para w <- 1 Hasta n Con Paso 1 Hacer
	
	Escribir w,". Empleado nombre: ",a[w]," cedula: ",b[w]," horas trabajadas: ",c[w]," sueldo $",s[w]	
		
	FinPara
	
FinAlgoritmo
