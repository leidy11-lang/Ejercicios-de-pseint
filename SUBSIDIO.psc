Algoritmo sin_titulo
	DEFINIR NOMBRE Como Caracter
	DEFINIR SUBSIDIO, SUELDO,NUMERO_HIJOS, TOTAL_PAGAR Como Entero
	
	SUBSIDIO=0;
	NOMBRE="";
	SUELDO=0;
	
	ESCRIBIR " FAVOR DIGITE SU NOMBRE: ";
	LEER NOMBRE;
	Escribir " FAVOR DIGITE SU SUELDO: ";
	LEER SUELDO;
	ESCRIBIR "DIGITE NUMERO DE HIJOS: ";
	LEER NUMERO_HIJOS;
	
	SUBSIDIO = 102854
	
	SI SUELDO <= 1755606 Entonces
		ESCRIBIR "SE�OR/A:" , NOMBRE , " USTED TIENE DERECHO A SUBSIDIO DE TRANSPORTE";
		TOTAL_PAGAR = SUELDO + SUBSIDIO +(NUMERO_HIJOS * 50000);
		ESCRIBIR "NUMERO DE HIJOS: ", NUMERO_HIJOS;
		ESCRIBIR "SU SUELDO ES: ", SUELDO;
		ESCRIBIR "SU VALOR DE SUBSIDIO ES: ", SUBSIDIO;
		ESCRIBIR "TOTAL A PAGAR:", SUELDO;
	FinSi
	
	
FinAlgoritmo
