Funcion bool <- esPrimo ( num )
	i <- 2
	bool <-1
	mientras i<num
		Si (num % i == 0)
			bool <- 0
		FinSi
		i<- i +1
	FinMientras
Fin Funcion

Algoritmo Primos
	Escribir "Ingrese limite superior"
	Leer num
	a<-1
	Mientras a<num Hacer
		Si (esPrimo(a) == 1)
			Escribir a
		FinSi
	a<-a+1
	Fin Mientras
FinAlgoritmo

	
