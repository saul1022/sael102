Algoritmo ejercicio14
	Definir  num Como Entero
    Leer  num
	primer_digito <- trunc(num/100)
	Si primer_digito > 0 & primer_digito < 10 Entonces
		tercer_digito <- num mod 10
		Escribir  "numero anterior ", num
		Si primer_digito = tercer_digito Entonces
			Escribir "Es numero capicua"
		SiNo
			Escribir "No es numero capicua" 
		FinSi
	SiNo
		Escribir "Numero incorrecto"
	FinSi
	
	
FinAlgoritmo
