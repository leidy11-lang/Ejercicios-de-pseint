Algoritmo ejemplo4
	
	//1.efinir variables
	
	DEFINIR a,b Como Entero
	
	//2inicializar variables
	a=0;
	b=0;
	temporal=0;
	
	//proceso
	Escribir "digite numero 1" ;
	leer a ;
	
	Escribir "digite numero 2" ;
	leer b ;
	
	si (a>b) Entonces 
		temporal= b;
		b=a
		a=temporal 
		
	FinSi
	Escribir " el orden de los numeros es ",a," ", b;
	
FinAlgoritmo
