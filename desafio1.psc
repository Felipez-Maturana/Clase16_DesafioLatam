Algoritmo numeroMayor
	Escribir "Escribe número 1"
	Leer num1
	Escribir "Escribe número 2"
	Leer num2
	Escribir "Escribe número 3"
	Leer num3
	Si num1>= num2 && num1>=num3 Entonces
		Escribir "El número mayor es"
		Escribir num1
	Sino
		Si num2>= num1 && num2>=num3 Entonces
			Escribir "El número mayor es"
			Escribir num2
		Sino
			Si num3>= num2 && num3>=num1 Entonces
				Escribir "El número mayor es"
				Escribir num3
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

