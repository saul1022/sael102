Algoritmo ejercicio6
	precio_del_producto <- 50
	cantidad_a_comprar  <- 10
	descuento_a_dar <- 20
	importe_compra <- precio_del_producto * cantidad_a_comprar
	importe_descuento <- importe_compra * (descuento_a_dar/100)
	total_a_pagar <-  importe_compra - importe_descuento
	Escribir " importe compra ",importe_compra
	Escribir " importe descuento ",importe_descuento
	Escribir "Total a pagar ",total_a_pagar
FinAlgoritmo
