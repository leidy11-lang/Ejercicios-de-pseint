Algoritmo promedio_edad_5personas
	// definir variables
	definir a, edad, promedio , acumulador como real
	definir nombre Como Caracter
	
	//inicializar variables
	a=0;
	edad=0;
	nombre="";
	promedio=0;
	acumulador=0;
	
	// agreagamos un acumulador que es donde se van a guardar todas las edades
	para a <- 1 hasta 5 con paso 1 Hacer
		escribir " digite su nombre "
		leer nombre
		escribir " favor ingresar la edad"
		leer edad
		promedio <- acumulador + edad 
	FinPara
	escribir "el promedio de todas las edades es: " promedio/5;
FinAlgoritmo
