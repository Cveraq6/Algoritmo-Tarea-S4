Algoritmo separacion_de_digitos
	//Pseudocodigo que ingresa un numero de cuatro digitos para imprimir en unidades, decenas, centenas y unidades de mil por separado. 
	definir numero, unidades, decenas, centenas, mil Como Entero
	escribir "Ingrese un numero de cuatro digitos"
	Leer x 
	unidades = x % 10
	decenas = Trunc(x/10) % 10
	centenas = Trunc(x/100) % 10
	mil = Trunc(x/1000)
	Escribir "unidades: ", unidades 
	Escribir "decenas: ", decenas 
	Escribir "centenas: ", centenas 
	Escribir "mil: ", mil 
FinAlgoritmo
