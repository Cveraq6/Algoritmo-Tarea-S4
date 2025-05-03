Algoritmo calculadora_de_descuento_iva
	//Pseudocodigo que ingresa la cantidad de unidades del producto a comprar junto al precio unitario y se aplican descuentos por volumen de compra
	//Tambien se aplica 15% de IVA
	definir c, p, Des, IVA, subtotal como real 
	escribir "Ingrese cantidad de unidades del producto" 
	Leer c 
	escribir "Ingrese precio unitario del producto"
	Leer p 
	subtotal = c * p
	Si c >= 10 y c <= 50 Entonces
		Des = subtotal * 0.05
	SiNo
		Si c >= 51 y c <= 100 Entonces
			Des = subtotal * 0.10
		SiNo
			Si c > 100 Entonces
				Des = subtotal * 0.15
			FinSi
		Fin Si
	Fin Si
	CasiTotal = subtotal - des
	IVA = CasiTotal * 0.15
	Total = Casitotal + IVA
	Escribir "Subtotal: $ ", Subtotal
	Escribir "Descuento aplicado: $ ", Des 
	Escribir "Total con descuento: $ ", CasiTotal 
	Escribir "IVA (%15): ", IVA 
	Escribir "Total a pagar: $ ", Total 
FinAlgoritmo
