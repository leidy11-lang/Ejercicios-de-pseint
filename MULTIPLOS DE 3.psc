Algoritmo Multiplos_de_3
	definir X como entero
	X=0;
	
	escribir " LOS  MULTIPLOS DE 3 ENTRE 1 Y 100 SON: ";
	Para X<-1 Hasta 100 Con Paso 1 Hacer
		si X mod 3 == 0 entonces
			Escribir  " - ", X;
		FinSi
	Fin Para
FinAlgoritmo
