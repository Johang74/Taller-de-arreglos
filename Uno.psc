Proceso Uno
	Definir vector,num,i Como Entero;
	Dimension vector[5];
	
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe un numero";
		Leer num;
		vector[i] <- num;
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",i,"] = " Sin Saltar;
		Escribir vector[i];
	FinPara
	
	
FinProceso
