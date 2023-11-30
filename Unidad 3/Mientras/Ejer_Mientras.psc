Proceso Ejer_Mientras
	Definir mensaje,resp como texto;
	
	Escribir "¿Deseas un saludo?";
	leer resp;
	Mientras resp="yes" o resp="si" Hacer
		Escribir "Hola ";
		Esperar 2 Segundos;
		
		Escribir "¿Deseas otro saludo?";
		leer resp;
	FinMientras
	
FinProceso
 