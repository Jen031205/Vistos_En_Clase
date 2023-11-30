Proceso Hospital_En_Crisis
	Definir nombre como texto;
	Definir opcion, dias,E1,E2,E3 como entero;
	Definir costo Como Real;
	
	Escribir "---------------------------------";
	Escribir "Tipo de enfermedad a diagnosticar";
	Escribir "Tipo 1.....................$1,500";
	Escribir "Tipo 2.....................$1,700";
	Escribir "Tipo 3.....................$1,900";
	Escribir "---------------------------------";
	
	Escribir "Ingrese el nombre del paciente";
	Leer nombre;
	
	Escribir "Ingrese el tipo de enfermedad";
	Leer opcion;
	
	Escribir"Ingrese el numero de dìas que el paciente estuvo hospitalizado";
	leer dias;
	
	E1<-1500;
	E2<-1700;
	E3<-1900;
	si opcion =1 Entonces
		costo<- E1* dias;
	FinSi
	
	si opcion =2 Entonces
		costo<- E2* dias;
	FinSi
	
	si opcion =3 Entonces
		costo<- E3* dias;
		
	FinSi
	
	Escribir "--------------------------------------------------------------------";
	Escribir "Ingrese el nombre del paciente: ",nombre;
	Escribir "Ingrese el tipo de enfermedad: ",opcion;
	Escribir"Ingrese el numero de dìas que el paciente estuvo hospitalizado: ",dias;
	Escribir "Costo total a pagar: ", costo;
	Escribir "--------------------------------------------------------------------";
	
FinProceso
