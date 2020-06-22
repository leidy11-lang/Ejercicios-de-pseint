Algoritmo CUADRADOS_DEL_1_AL_15
	
	//1. DEFINIR VARIABLES
	
	DEFINIR X , CUA , TOTAL  COMO ENTERO
	
	//2. INICIALIZAR VARIABLES
	
	
	X=0;
	R=0;
	TOTAL=0;
	
	//3. PROCESO
	
	ESCRIBIR "SUMA DE CUADRADOS DE NUMEROS DEL 1 AL 15 SON: "
	
	Para X<-1 Hasta 15 Con Paso 1 Hacer
		CUA=X*X
		
		ESCRIBIR X," = ", CUA;
		
		TOTAL = TOTAL + CUA
	Fin Para
	escribir " el resultado de la suma es: ", TOTAL ;
FinAlgoritmo
