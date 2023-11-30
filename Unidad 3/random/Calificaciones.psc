Algoritmo Calificaciones
	Definir promedio Como Real;
	Definir Suma Como Real;
	Definir calificacionMax,calificacionMin,num1,num2, i Como Entero;
	
	Escribir "Calificaciónes generadas: ";
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		num1<-0+azar(11);
		Escribir Sin Saltar num1," ";
		
		Si num1<10 Entonces
			Si num1>calificacionMax Entonces
				 calificacionMax=num1;
			FinSi
		SiNo
			calificacionMax=num1;
		FinSi
		
		Si num1>0 Entonces
			Si num1<calificacionMin Entonces
				calificacionMin=num1;
			FinSi
		SiNo
			calificacionMin=num1;
		FinSi
		
	Fin Para
	Escribir"";
	promedio<-suma/20;
	
	Escribir "El promedio de calificaciones es: ",promedio;
	Escribir "Calificación mínima: ",calificacionMin;
	Escribir "Calificación máxima: ",calificacionMax;
	
FinAlgoritmo