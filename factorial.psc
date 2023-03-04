Proceso factorial
	Definir variable1, resultado,valor1, multiplicacion,valor2,contador Como Entero;
	valor1 <-0;
	multiplicacion<-1;
	variable1<-0;
	contador<-1;
	Escribir "Escriba un numero factorial";
	Leer  valor1;
	contador <- contador+1;
	SI valor1 >1 Entonces
		para contador<-1 hasta valor1 Con Paso 1 Hacer
			multiplicacion <- multiplicacion*contador;
			
		FinPara
	SiNo si valor1 == 0 O valor1 == 1 Entonces		
			resultado <-1;
			Escribir "su resultado es: ",resultado;
		FinSi
		
	FinSi
	
	Escribir multiplicacion;
	
	
	
	
FinProceso
