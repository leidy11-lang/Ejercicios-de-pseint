Algoritmo total_m_h
	definir a ,mujeres,hombres Como Entero
	definir genero Como Caracter
	a=0;
	hombres =0;
	mujeres=0;
	genero="";
	
	para a=1 hasta 5 con paso 1 hacer 
		escribir " digite su genero"
		leer genero
		
		si genero == "f" Entonces
			mujeres = mujeres + 1
		FinSi
		
		si genero == "m" entonces
			hombres = hombres +1
		FinSi
	FinPara
	
	Escribir " total de mujereres  " mujeres;
	Escribir " total de hombres  " hombres;
	
	
FinAlgoritmo
