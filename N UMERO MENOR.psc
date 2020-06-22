Algoritmo sin_titulo
	DEFINIR NUM2,NUM1,NUM3,TEM1 Como Entero
	
	ESCRIBIR " DIGITE NUMERO 1";
	LEER NUM1;
	ESCRIBIR " DIGITE NUMERO 2";
	LEER NUM2;
	ESCRIBIR " DIGITE NUMERO 3";
	LEER NUM3;
	
	
	SI NUM1 <NUM2 Entonces
		TEM1= NUM1;
	SINO 
		TEM1= NUM2;
	FINSI 
	
	SI NUM1< NUM3 Entonces
		TEM1=NUM1;
		 
	FinSi
	
	SI NUM2<NUM1 Entonces
		TEM1=NUM1;
	SiNo
		TEM1=NUM2;
	FinSi
	
	SI NUM1<NUM3 ENTONCES 
		TEM1=NUM1;
	FinSi
	
	ESCRIBIR " EL NUMERO MENOR ES ", TEM1;
FinAlgoritmo
