Algoritmo ejercicio13
	Definir  num Como Entero
	leer num 
	primer_digito <- trunc(num/100)
	Si primer_digito > 0 & primer_digito < 10 Entonces
		segundo_digito <-trunc ((num mod 100) /10)
		tercer_digito <- num mod 10
		Escribir  "numero anterior ", num
		Escribir  "numero nuevo ", primer_digito, segundo_digito, tercer_digito
	SiNo
		Escribir "Numero incorrecto"
	FinSi
FinAlgoritmo
