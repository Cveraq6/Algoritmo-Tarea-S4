Algoritmo INGRESAR_DOS_NUMEROS_CAMBIAR_SU_SIGNO_SI_SON_NEGATIVOS_Y_SUMARLOS
	// Ingresar dos números por teclado y sumarlos. En caso que los números sean negativos, previo a la suma se debe cambiar su signo
	Definir x1, x2, suma Como Real
	Escribir 'Ingrese el primer número:'
	Leer x1
	Escribir 'Ingrese el segundo número:'
	Leer x2
	Si x1<0 Entonces
		x1 <- -x1
	FinSi
	Si x2<0 Entonces
		x2 <- -x2
	FinSi
	suma <- x1+x2
	Escribir 'La suma es:', suma
FinAlgoritmo
