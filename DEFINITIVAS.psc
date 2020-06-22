Algoritmo definitivas
	
	ESCRIBIR " ALGORITMO PARA CALCULAR DEFINITIVA DE UNA MATERIA "
	
	definir nombre Como Caracter
	definir nota1, nota2, nota3 Como entero
	definir asignatura Como Caracter
	definir nota como real
	definir definitiva como real
	
	
	
	
	escribir " Digite su nombre ";
	leer nombre
	escribir " Digite nombre de la asignatura";
	leer asignatura
	escribir " Las notas deben estar en el rango de o a 50 ";
	Escribir " Digite la nota 1 ";
	leer nota1
	escribir " Digite la nota 2 ";
	leer nota2
	escribir " Digite la nota 3 ";
	leer nota3
	
	nota<-(nota1+nota2+nota3)/3;
	
	si nota<=29 entonces 
		escribir " USTED NO APROBO ";
	FinSi
	
	si nota>=30 y nota<=39 Entonces
		escribir" NOTA ACEPTABLE ";
	FINSI
	
	
	si nota>40 y nota<45 entonces
		escribir " NOTA ALTA " ;
	FINSI
	
	
	si nota>=46 y nota <=50 Entonces
	    escribir " NOTA SUPERIOR " ;
	FinSi
	
	escribir " SU NOMBRE ES: " nombre
	escribir " LA ASIGNATURA ES: " asignatura
	escribir " NOTA 1 ES: " nota1
	escribir " NOTA 2 ES: " nota2
	escribir " NOTA 3 ES: " nota3
	escribir " definitiva " nota
	
	

FinAlgoritmo
