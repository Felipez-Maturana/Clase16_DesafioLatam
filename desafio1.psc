Algoritmo numeroMayor
	Escribir "Escribe n�mero 1"
	Leer num1
	Escribir "Escribe n�mero 2"
	Leer num2
	Escribir "Escribe n�mero 3"
	Leer num3
	Si num1>= num2 && num1>=num3 Entonces
		Escribir "El n�mero mayor es"
		Escribir num1
	Sino
		Si num2>= num1 && num2>=num3 Entonces
			Escribir "El n�mero mayor es"
			Escribir num2
		Sino
			Si num3>= num2 && num3>=num1 Entonces
				Escribir "El n�mero mayor es"
				Escribir num3
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

