Algoritmo Perimetro_Circunferencia
	//Mostrar el perímetro de una circunferencia, siempre y cuando el radio que se ingresa sea mayor a cero (controlar dicho ingreso).
		Definir rd Como Real
		Definir perimetro Como Real
		Escribir "Ingrese el radio de la circunferencia: "
		Leer rd
		Si rd > 0 Entonces
			perimetro <- 2 * 3.1416 * rd
			Escribir "El perímetro de la circunferencia es: ", perimetro
		FinSi
FinAlgoritmo 