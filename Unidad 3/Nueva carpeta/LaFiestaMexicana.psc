Proceso LaFiestaMexicana
	Definir invitados, inP, random Como Entero;
	Escribir "Ingrese la cantidad de invitados previstos";
	Leer invitados;
	
	Escribir "Ingrese la cantidad de invitados";
	Leer inP;
	
	random<-inP - invitados;
	
	Si random > 0 Entonces
		Escribir "Lo siento no alcanza la comida :( ";
		Escribir "Faltan ", random, " personas de servir";
	SiNo
		Si random <0 Entonces
			Escribir "¿Tiene algun tupper para servir?";
			Escribir "No llegaron ", random, " a la fiesta :(";
		SiNo
			Escribir "Estamos completos :D"; 
			
		FinSi
	FinSi
FinProceso