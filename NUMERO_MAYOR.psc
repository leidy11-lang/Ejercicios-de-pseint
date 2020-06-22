Algoritmo NUMERO_MAYOR
	
	definir num1, num2, num3 como entero
	
	escribir " ingrese un numero";
	leer num1;
	escribir " ingrese un numero";
	leer num2;
	escribir " ingrese un numero";
	leer num3;
	
	si num1>num2 y num1>num3 Entonces
		escribir " EL NUMERO MAYOR ES ",  num1;
	SINO 
		SI num2>num1 y num2>num3 Entonces
			escribir " EL NUMERO MAYOR ES " , num2;
		SiNo
			escribir " EL NUMNERO MAYOR ES ", num3;
		FinSi
	FinSi
	
FinAlgoritmo
