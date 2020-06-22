PROCESO REPETIR_HASTA
	Repetir
		
		si horas<10 Entonces
			escribir "0" sin saltar 
			
		FinSi
		escribir horas, ":" Sin Saltar
		si minutos<10 entonces 
			escribir "0" sin saltar 
		FinSi
		escribir minutos, ":" sin saltar 
		si segundos<10 Entonces
			escribir "0" sin saltar
		FinSi
		
		escribir segundos
		segundos<-segundos 
		si segundos=60 Entonces
			minutos<-minutos+1
			segundos<-0
			
			si minutos=60 entonces 
				horas<-horas+1
				minutos<-0
				
				si horas=24 entonces 
					horas<-0
					escribir horas ":" , minutos ":" , segundos ":"
					
					
				FinSi
			FinSi
		FinSi
	Hasta Que TECLA
	
FinProceso
