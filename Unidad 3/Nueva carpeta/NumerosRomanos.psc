Proceso NumerosRomanos
	Escribir "Algoritmo numeros romanos";
	Definir unidades, decenas, centenas, cantidad, contador como Entero;

	
	Escribir "Ingresar cantidad";
	Leer cantidad;
	
	unidades<- cantidad mod 10;
	decenas<- trunc(cantidad/10);
	
	Segun decenas Hacer
		1:
			Escribir Sin Saltar"X";
		2:
			Escribir Sin Saltar"XX";
		3:
			Escribir Sin Saltar"XXX";
		4:
			Escribir Sin Saltar"XL";
		5:
			Escribir Sin Saltar"L";
		6:
			Escribir Sin Saltar"LX";
		7:
			Escribir Sin Saltar"LXX";
		8:
			Escribir Sin Saltar"LXXX";
		9:
			Escribir Sin Saltar"XC";
	FinSegun
	
	Segun unidades Hacer
		1:
			Escribir Sin Saltar"I";
		2:
			Escribir Sin Saltar"II";
		3:
			Escribir Sin Saltar"III";
		4:
			Escribir Sin Saltar"VI";
		5:
			Escribir Sin Saltar"V";
		6:
			Escribir Sin Saltar"VI";
		7:
			Escribir Sin Saltar"VII";
		8:
			Escribir Sin Saltar"VIII";
		9:
			Escribir Sin Saltar"IX";
	FinSegun
	Escribir "";
	Escribir "Espera un momento";
	
	Para contador<-1 Hasta 4 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	FinPara
	
FinProceso
