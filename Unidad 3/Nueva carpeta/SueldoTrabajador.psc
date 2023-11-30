Proceso SueldoTrabajador
	Definir sueldo como real;
	Definir tipo, hijo Como Entero;
	
	Escribir Sin Saltar "Ingresa tu sueldo";
	leer sueldo;
	
	Escribir Sin Saltar "Ingresar tipo de trabajador";
	leer tipo;
	
	Escribir Sin saltar "Ingresar No. Hijos";
	leer hijo;
	
		Segun tipo Hacer
			1:
				Escribir "Sueldo ", sueldo*1.1 + sueldo*0.05*hijo;
			2:
				Escribir "15%";
			3:
				Escribir "20%";
			4:
				Escribir "30%";
			De Otro Modo:
				Escribir "Tipo de trabajador incorrecto";
		FinSegun
	
FinProceso