Algoritmo menor_a_mayor
	Definir a,b,c Como Entero
	a <- 0
	b <- 0
	c <- 0
	Escribir ' calcular 3 numeros y ordenarlos de menor a mayor'
	Escribir ' ingrese numero 1'
	Leer a
	Escribir ' ingrese numero 2'
	Leer b
	Escribir ' ingrese numero 3'
	Leer c
	Si a>b Entonces
		Si b>c Entonces
			Escribir 'el orden de los numeros es ',c,' ',b,' ',a,;
		SiNo
			Si a>c Entonces
				Escribir 'el orden de los numeros es ',b,' ',c,' ',a,;
			SiNo
				Escribir 'el orden de los numeros es ',b,' ',a,' ',c,;
			FinSi
		FinSi
	SiNo
		Si a>c Entonces
			Escribir 'el orden de los numeros es ',c,' ',a,' ',b,;
		SiNo
			Si b>c Entonces
				Escribir 'el orden de los numeros es ',a,' ',c,' ',b,;
			SiNo
				Escribir 'el orden de los numeros es ',a,' ',b,' ',c,;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
