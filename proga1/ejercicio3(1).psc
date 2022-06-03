Algoritmo ejercicio3
	Definir h,m,s Como Entero
	Escribir "Ingrese la hora"
	Leer h
	Escribir "Ingrese el minuto"
	Leer m
	Escribir "Ingrese el segundo"
	Leer s
	s <- s + 1
	minutos <- ((m * 60) + s) / 60
	Si s = 60 entonces 
		tiempoSegundos <- 0
	SiNo
		tiempoSegundos <- s
	FinSi
	
	Si minutos = 60 entonces 
		tiempominutos <- 0
	SiNo
		tiempominutos <- minutos 
	FinSi
	hora <- ((h * 60) + minutos) / 60
	si hora = 24 Entonces
		tiempohoras <- 0
	SiNo
		tiempohoras <- hora
	FinSi
	
	Escribir " El tiempo es ", trunc(tiempohoras),":" ,trunc(tiempominutos), ":" ,trunc(tiempoSegundos)
FinAlgoritmo
