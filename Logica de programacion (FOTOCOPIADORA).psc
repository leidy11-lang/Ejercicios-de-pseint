Algoritmo papeleriaXXX
	
	ESCRIBIR "Algoritmo para una papeleria"
	definir nombre Como Caracter
	definir Npaginainicio como entero
	definir Npaginafinal Como Entero
	definir numerocopia como entero
	definir valorapagar como entero
	Escribir "Digite su nombre"
	leer nombre;
	Escribir " numero de pagina de inicio ";
	leer Npaginainicio;
	Escribir " numero de pagina final  "
	leer Npaginafinal;
	numerocopia<- Npaginafinal+ 1-Npaginainicio
	si numerocopia<=10 entonces 
		Valorcopia<-100
		valorapagar<-numerocopia*Valorcopia
	finsi
	si numerocopia>=11 y numerocopia<=50 entonces
		Valorcopia<-50
		valorapagar<-numerocopia*Valorcopia
	Finsi
	si numerocopia>50 entonces ;
		Valorcopia<-30
		valorapagar<-numerocopia*Valorcopia
	FinSi
	Escribir "Su nombre es: " nombre
	Escribir "La pagina Inicial fue: " Npaginainicio
	Escribir "La pagina final fue: " Npaginafinal
	Escribir "La cantidad de copias fue: " numerocopia
	Escribir "El valor de cada copia fue: " Valorcopia
	escribir "El valor a pagar: " valorapagar;
	
	
FinAlgoritmo

