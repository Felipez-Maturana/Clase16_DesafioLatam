Algoritmo PiedraPapelTijera
	Escribir "PIEDRA PAPEL O TIJERA"
	Escribir "INGRESE EL VALOR CORRESPONDIENTE A LA JUGADA"
	Escribir "0: PAPEL"
	Escribir "1: PIEDRA"
	Escribir "2: TIJERA"
	
	jugada<- -1
	
	Mientras jugada <0 || jugada >3 Hacer
		Leer jugada
	Fin Mientras
	
	jugadaCPU <- AZAR(3)
	Escribir "La CPU ha realizado"
	Segun jugadaCPU Hacer
		0:
			Escribir "Papel"
		1:
			Escribir "Piedra"
		2:
			Escribir "Tijera"
		De Otro Modo:
			Escribir "Error 404"
	Fin Segun
	
	
	
	Si jugada == jugadaCPU Entonces
		Escribir "　EMPATE!!"
	Sino
		Si(jugada == 0 && jugadaCPU == 1)
			Escribir "　GANASTE!!"
		Sino 
			Si (jugada == 1 && jugadaCPU == 2)
				Escribir "　GANASTE!!"
			Sino 
				Si (jugada == 2 && jugadaCPU == 0)
					Escribir "　GANASTE!!"	
				Sino
					Escribir "PERDISTE :("
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
