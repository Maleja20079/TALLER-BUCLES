Algoritmo numDecimal
	definir num,cifra,contadorCifra,sumaCifra,copiaNumero Como Entero
	
	escribir "INGRESE UN NÚMERO ENTERO"
	leer num
	
	si num>0 Entonces
		copiaNumero = num
		contadorCifra = 0
		sumaCifra = 0
		
		Mientras (copiaNumero>0) Hacer
			cifra= copiaNumero mod 10
			copiaNumero = trunc(copiaNumero/10)
			sumaCifra = sumaCifra + cifra
			contadorCifra = contadorCifra + 1
		FinMientras
		
		escribir "La cantidad de cifras de ", num , " son ", contadorCifra
		escribir "La sumatoria es: ", sumaCifra
		
	SiNo
		
		escribir "No es un número positivo"
		
	FinSi
	
	
	
FinAlgoritmo
