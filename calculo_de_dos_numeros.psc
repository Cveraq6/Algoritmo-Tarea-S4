Algoritmo calculo_de_dos_numeros
	//Pseudocodigo que ingresa dos numeros y calcula la suma, resta, multiplicacion, division decimal, division entera y modulo. 
	definir x, v Como Real
	definir sm, rs, mult, dvd Como Real
	definir dve, mdl Como Entero
	escribir "Ingrese el 1er numero: " 
	leer x 
	escribir "Ingrese el 2do numero: "
	leer v
	sm = x + v
	rs = x - v
	mult = x * v
	dvd = x/v 
	dve = Trunc(x/v) 
	mdl = Trunc(x) % Trunc(v)
	Escribir "Suma: ", sm
	Escribir "Resta: ", rs 
	Escribir "Multiplicacion: ", mult
	Escribir "Division Decimal: ", dvd
	Escribir "Division Entera: ", dve
	Escribir "Modulo: ", mdl 
FinAlgoritmo