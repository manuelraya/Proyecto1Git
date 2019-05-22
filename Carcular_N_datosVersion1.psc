//Calcular el promedio de una lista de N datos
Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos";
	Leer n;
	
	acum<-0;
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato",i,":";
		leer dato;
		acum<-acum+dato;
	FinPara
	//Mi coment Manuel Raya
	//vamos a verlo
	prom<- acum/n;
	
	Escribir "El promedio es: ",prom;
FinAlgoritmo
