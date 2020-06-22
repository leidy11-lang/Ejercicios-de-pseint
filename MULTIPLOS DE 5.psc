Algoritmo MULTIPLOS_DE_5
	
	//1. DEFINIR VARIABLES
	
	DEFINIR X Como Entero
	
	
	//2. INICIALIZAR VARIABLES
	
	X=0;
	
	//3. PROCESO
	
	ESCRIBIR " MULTIPLOS DEL 5 AL 200: "
	Para X<-5 Hasta 200 Con Paso 1 Hacer
		SI X MOD 5=0 ENTONCES
			ESCRIBIR " * ",X;
		FINSI
	Fin Para
FinAlgoritmo
