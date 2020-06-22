proceso  servicio_militar
	
	definir edad como entero;
	definir gen como caracter;
	escribir " digite su edad " ;
	leer edad;
	escribir "digite genero F si es muje y M si es hombre ";
	leer gen ;
	
	si edad>18 & edad < 25 & gen = "m" Entonces
		Escribir "si es apto para prestraservicio"
	sino 
		Escribir "no es apto para prestar servicio"
	FinSi
FinProceso
	
