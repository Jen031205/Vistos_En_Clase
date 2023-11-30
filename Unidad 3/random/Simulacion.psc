Proceso Simulacion
	Definir c, num Como Entero;
	Definir mayor, menor Como Entero;
	Definir  promedio Como Real;
	
	mayor<- -1;
	menor<-0;
	promedio<- 0;
	Para c <-1 Hasta 20 Con Paso 1 Hacer
		num<- azar(11);
		
		Si num > mayor Entonces
			mayor<-num;
		FinSi
	FinPara
	Escribir "Mayor ", mayor;
	
	Si num < menor Entonces
		menor<-num;
	FinSi
	Escribir "Menor ", menor;
	
	promedio<- num*10/20;
	Escribir "El promedio es: ", promedio;
	
FinProceso