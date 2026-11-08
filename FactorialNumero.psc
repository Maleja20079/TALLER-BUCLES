Algoritmo FactorialNumero
    Definir n, contador, factorial Como Entero
	
    Escribir "Ingrese un número entero:"
    Leer n
	
    Si n < 0 Entonces
        Escribir "Los números negativos no tienen factorial."
    SiNo
        factorial = 1
        contador = 1
		
        Si n > 1 Entonces
            Repetir
                factorial = factorial * contador
                contador = contador + 1
            Hasta Que contador > n
        FinSi
		
        Escribir n, "! = ", factorial
    FinSi
FinAlgoritmo
