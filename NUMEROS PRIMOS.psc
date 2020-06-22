Algoritmo sin_titulo
	DEFINIR N1,N2, RES,CON_CERO,CONT,Z, X COMO ENTERO
	N1=0;
	N2=0;
	RES=0;
	CON_CERO=0;
	X=0;
	CONT=0;
	Z=0;
	
	ESCRIBIR " DIGITE NUMERO 1"
	LEER N1;
	ESCRIBIR " DIGITE NUMERO 2 ";
	LEER N2;
	
	PARA X=N1 HASTA N2 CON PASO 1 Hacer
		
		PARA Z=1 HASTA X CON PASO 1 Hacer
			RES=(X % Z);
			
			SI RES ==0 Entonces
				CONT = CONT + 1
			FinSi
			FINPARA
			SI CONT==2 Entonces
				ESCRIBIR " EL NUMERO : " , X , " ES PRIMO ";
			SINO 
				ESCRIBIR " EL NUMERO : " , X , " NO ES PRIMO ";
			FinSi
			CONT =0;
		
	FinPara
FinAlgoritmo
