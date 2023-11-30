	Proceso Figura
		Definir opcion, conta,lado, c, a, b, j Como Entero;
		
		Escribir "Ingresa opcion";
		leer opcion;
		
		Si opcion < 1 O opcion > 3 Entonces
			Escribir "Opcion incorrecta";
		FinSi
		
		Si opcion = 1 Entonces
			
			Escribir "Ingresa el lado ";
			leer lado;
			
			Para j<-1 Hasta lado hacer 
				Para conta <- 1 Hasta lado Con Paso  1 Hacer 
					Escribir Sin Saltar "*  ";
				FinPara
				Escribir "";
			FinPara
		FinSi
		Si opcion=2 Entonces
			Escribir Sin Saltar "Ingrese base y altura ";
			leer a;
			leer b;
			
			Para j<- 1 Hasta b Hacer
				para c<-1 hasta a Con Paso 1 Hacer
					Escribir sin saltar "* ";
				FinPara
				Escribir "";
			FinPara
		FinSi
		
		Si opcion=3 Entonces
			Escribir Sin Saltar "Ingrese base y altura ";
			leer b;
			leer a;
			
			Para j<- 1 Hasta b Hacer
				Para c<- 1 Hasta (a-j) Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
		FinSi
FinProceso

