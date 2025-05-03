Algoritmo CATEGORIA_DE_UN_SOCIO
	Definir categoria Como Cadena
	Escribir 'Ingrese la categoría del socio (Ej: Asociado, Afiliado, Social):'
	Leer categoria
	Si categoria='Asociado' Entonces
		Escribir 'Categoría válida: Es miembro'
	SiNo
		Si categoria='Afiliado' Entonces
			Escribir 'Categoría válida: Es miembro'
		SiNo
			Si categoria='Social' Entonces
				Escribir 'Categoría válida: Es miembro'
			SiNo
				Escribir 'Categoría no reconocida'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
