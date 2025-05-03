Algoritmo Perimetro_Circunferencia_Mensaje_de_ERROR
	//Idéntico al ejemplo anterior pero en el caso de ingresar un radio erróneo (cero o negativo) indicarlo con el cartel "Error"
	Definir rd Como Real
	Definir perimetro Como Real
	Escribir "Ingrese el radio de la circunferencia: "
	Leer rd
	Si rd > 0 Entonces
		perimetro <- 2 * 3.1416 * rd
		Escribir "El perímetro de la circunferencia es: ", perimetro
	Sino
		Escribir "Error: El radio debe ser mayor a 0."
	FinSi
FinAlgoritmo 