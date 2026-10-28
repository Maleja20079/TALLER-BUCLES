Algoritmo Estudiantes
	Definir cantidadEstudiantes, contadorEstudiantes,aprobaron, reprobaron Como Entero
	Definir notaDefinitiva, sumaDefinitivas, promedioGrupo Como Real
	
	Escribir "Ingrese la cantidad de estudiantes: "
	Leer cantidadEstudiantes
	
	contadorEstudiantes = 0
	aprobaron = 0
	reprobaron = 0
	sumaDefinitivas = 0
	
	Mientras contadorEstudiantes < cantidadEstudiantes Hacer
		Escribir "Ingrese la nota definitiva: "
		Leer notaDefinitiva
		
		Si notaDefinitiva >= 3.0 Entonces
			aprobaron = aprobaron + 1
		SiNo
			reprobaron = reprobaron + 1
		FinSi
		
		sumaDefinitivas = sumaDefinitivas + notaDefinitiva
		contadorEstudiantes = contadorEstudiantes + 1
	FinMientras
	
	promedioGrupo = sumaDefinitivas / cantidadEstudiantes
	
	Escribir "La cantidad que aprobaron es: ", aprobaron
	Escribir "La cantidad que reprobaron es: ", reprobaron
	Escribir "El promedio es: ", promedioGrupo
FinAlgoritmo
