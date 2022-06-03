Algoritmo ejercicio2
	Definir cantidad Como Entero
	Escribir  "Ingrese cantidad de dinero"
	Leer cantidad
	monedas_de5 <- trunc(cantidad/5)
	restante_de5 <- cantidad mod 5
	monedas_de2 <- trunc(cantidad/2)
	restante_de2 <- cantidad mod 2
	monedas_de1 <- trunc(cantidad/1)
	Escribir  "tu cantidad", cantidad," en monedas_de5; ",monedas_de5," , en monedas de 2: ", monedas_de2 " y en monedas_de1: ",monedas_de2
FinAlgoritmo

