Algoritmo NumeroArmstrong
    Definir num, copia1, digito, cantidad, suma Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer num
	
    Mientras num <= 0 Hacer
        Escribir "Debe ser positivo. Intente de nuevo:"
        Leer num
    FinMientras
	
  copia1 = num
    cantidad = 0
    Mientras copia1 > 0 Hacer
        cantidad = cantidad + 1
        copia1 = trunc(copia1 / 10)
    FinMientras
	
	copia1 = num
    suma = 0
    Mientras copia1 > 0 Hacer
        digito = copia1 MOD 10
        suma = suma + digito ^ cantidad
        copia1 = trunc(copia1 / 10)
    FinMientras
	
	Si suma = num Entonces
        Escribir num, " SÍ es un número de Armstrong"
    SiNo
        Escribir num, " NO es un número de Armstrong"
    FinSi
FinAlgoritmo
