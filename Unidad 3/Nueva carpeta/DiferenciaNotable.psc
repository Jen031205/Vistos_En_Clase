Proceso DiferenciaNotable 
	Definir A, B, C Como Entero;
	Escribir "Ingrese el valor de A";
	Leer A;
	Escribir "Ingrese el valor de B";
	Leer B;
	Escribir "Ingrese el valor de C";
	Leer C;
	
	Si A mod C == 0 y B mod C == 0 Entonces
		A <- A-10;
	
		Si A > C Entonces
			Escribir 2*A;
		SiNo
			Escribir A+ C;
		FinSi
	SiNo
		B <- 5+B;
		Si C < B Entonces
			Escribir C;
		SiNo
			Escribir B;
		FinSi
	FinSi
FinProceso