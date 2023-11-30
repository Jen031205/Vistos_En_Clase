Proceso Series
	Definir c, opcion,acomuladora como entero;
	Escribir "======================================";
	Escribir "|    SERIES                          |";
	Escribir "|                                    |";
	Escribir "======================================";
	Escribir "|    [1]  Serie 1   5  al  numero    |";
	Escribir "|    [2]  Serie 2      Numero al 5   |";
	Escribir "|    [3]  Serie de Fibonacci         |";
	Escribir "|    [4]  Factorial                  |";
	
	Escribir Sin Saltar "   Elige la opcion";
	Leer opcion;
	
	Si opcion >= 1 y opcion <=4 Entonces
		
		Si opcion = 1 Entonces
			
			Para c <- 5 hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar c, " ";
			FinPara
		FinSi
		
		Si opcion = 2 Entonces
			
			Para c <- 500 hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar c, " ";
			FinPara
		FinSi
		
		Si opcion = 3 Entonces
			
		FinSi
		
		Si opcion = 4 Entonces
			Definir  fac Como Entero;
			Escribir "Ingresa valor factorial";
			leer fac;
			acomuladora <-1;
			
			Para c <- fac Hasta 1 Con Paso -1 Hacer
				acomuladora<- acomuladora * c;
				Escribir Sin Saltar c, "* ";
				Esperar 2 Segundos;
				
			FinPara
			Escribir acomuladora;
		FinSi
	SiNo
		Escribir "Opcion Incorrecta";
	FinSi
FinProceso
