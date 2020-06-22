Algoritmo Donaciones
	
	escribir " ALGORITMO PARA CONOCER EL ESTRACTO Y ASI DAR UNA DONACION "
	
	definir nombre como caracter
	definir estracto Como Entero
	
	escribir " Digite su nombre "
	leer nombre;
	escribir " Digite su estracto "
	leer estracto;
	
	
	si estracto=1 entonces
		valordonacion<-300000
		escribir " SU NOMBRE ES: " nombre
		escribir " SU # ESTRACTO ES: " estracto
		escribir " VALOR DE DONACION: " valordonacion
	FinSi
	
	
	si estracto=2 
		valordonacion<-200000
		escribir " SU NOMBRE ES: " nombre
		escribir " SU # ESTRACTO ES: " estracto
		escribir " VALOR DE DONACION: " valordonacion
		
	FinSi
	

	si estracto=3 entonces
		valordonacion<-100000
		escribir " SU NOMBRE ES: " nombre
		escribir " SU # ESTRACTO ES: " estracto
		escribir " VALOR DE DONACION: " valordonacion
		
	FinSi
	
	si estracto >3 entonces 
		valordonacion<-50000
		escribir " SU NOMBRE ES: " nombre
		escribir " SU # ESTRACTO ES: " estracto
		escribir " VALOR DE DONACION: " valordonacion
		
	FinSi
	
	
	
FinAlgoritmo
