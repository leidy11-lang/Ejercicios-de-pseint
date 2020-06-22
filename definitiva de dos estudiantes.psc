Algoritmo definitiva_2_estudiantes
	definir nombre Como Caracter
	definir n1, n2,n3 Como Entero
	nombre="";
	n1=0;
	n2=0;
	n3=0;
	para i=1 hasta 2 con paso 1 Hacer
		escribir " digite su nombre "
		leer nombre;
		escribir "digite sus tres notas"
		leer n1,n2,n3
		def =(n1+n2+n3)/3;
		escribir " la nota definitiva del estudiante No: " ,i," es: " , def;
	FinPara
	
FinAlgoritmo
