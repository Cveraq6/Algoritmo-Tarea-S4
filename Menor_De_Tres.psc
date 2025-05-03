Algoritmo Menor_De_Tres
	//Se pide ingresar tres números cualesquiera y luego mostrar por mensaje cuál es el menor.
	Definir num1, num2, num3 Como Real
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Escribir "Ingrese el tercer número: "
    Leer num3
	
    Si num1 = num2 Y num2 = num3 Entonces
        Escribir "Los tres números son iguales."
    Sino
        Si num1 <= num2 Y num1 <= num3 Entonces
            Escribir "El número menor es: ", num1
        Sino
            Si num2 <= num1 Y num2 <= num3 Entonces
                Escribir "El número menor es: ", num2
            Sino
                Escribir "El número menor es: ", num3
            FinSi
        FinSi
    FinSi
FinAlgoritmo