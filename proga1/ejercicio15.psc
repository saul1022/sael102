Algoritmo ejercicio15
	Definir num Como Entero
	Leer num
	Si num > 0 & num < 101 Entonces
		Mientras numero <> 0  Hacer
			num <- trunc(num / 10) 
		 contando <- contando+1
	 Fin Mientras
	 Si contando = 1 Entonces
		 Escribir "El numero tiene " ,contando," cifra"
	 SiNo
		 Escribir "El numero tiene " ,contando," cifras"
	FinSi
	
FinAlgoritmo
