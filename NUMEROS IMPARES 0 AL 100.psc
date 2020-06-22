Algoritmo NUMEROS_IMPARES_0_AL_100
	//1. DEFINIR VARIABLES
	DEFINIR X Como Entero
	//2.INICIALIZAR VARIABLES
	X=0;
	//3.PROCESO
	ESCRIBIR " LOS NUMEROS IMPARES ENTRE EL 0 AL 100 SON: "
	Para X<-0 Hasta 100 Con Paso 1 Hacer
		SI X MOD 2=1 Entonces
			ESCRIBIR " * " , X;
			
		FinSi
	Fin Para
	
FinAlgoritmo
