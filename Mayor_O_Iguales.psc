Algoritmo Mayor_O_Iguales
	//Mostrar el número más grande (entre dos) ingresado por teclado. Si los dos números son iguales mostrar el cartel "Son iguales"
    Definir num1, num2 Como Real
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    Si num1 > num2 Entonces
        Escribir "El número mayor es: ", num1
    Sino
        Si num2 > num1 Entonces
            Escribir "El número mayor es: ", num2
        Sino
            Escribir "Son iguales"
        FinSi
    FinSi
FinAlgoritmo
