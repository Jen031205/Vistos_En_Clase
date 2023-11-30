Proceso Ecuaciones_Cuadraticas
	Definir a,b,c,i,x1,x2 Como Real;
	Escribir "Ingresa los numeros a, b y c ";
	Leer a,b,c;
	Si a = 0 Entonces
		Escribir"Division por cero";
	SiNo
		i<-b^2 -4*a*c;
		Si i  <0 Entonces
			Escribir "Error raices negativas";
		SiNo 
			x1<-(-b+raiz(i))/(2*a);
			x2<-(-b-raiz(i))/(2*a);
			Escribir"La solucion 1 es: ",x1;
			Escribir"La solucion 2 es: ",x2;
		FinSi
		
		
	FinSi
	
FinProceso