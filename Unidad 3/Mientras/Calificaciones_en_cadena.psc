Proceso Calificaciones_en_cadena
	Definir calif como cadena;
	Definir contador Como Entero;
	
	calif<- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	contador<-0;

	Mientras contador<Longitud(calif) Hacer
		Escribir Sin Saltar SubCadena(calif,contador,contador);
		
		Si SubCadena(calif,contador,contador)=" | " Entonces
			Escribir "";
		
		FinSi
		contador<-contador+1;
	FinMientras
FinProceso
