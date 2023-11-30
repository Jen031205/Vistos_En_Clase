Proceso Descuento_llantas
	Definir total Como Real;
	Definir llantas Como Entero;
	Escribir "Ingresa total de llantas";
	Leer llantas;
	Si llantas < 0 Entonces
		Escribir "Error en dato llantas";
	SiNo
		si llantas >=1 y llantas <= 50 Entonces
			si llantas < 5 Entonces
				total <- llantas*800;
			sino 
				total <- llantas*700;
			FinSi
			Escribir "Total a pagar es: ", total;
		FinSi
	FinSi
	
FinProceso
