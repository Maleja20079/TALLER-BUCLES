Algoritmo EncuestaPlataforma
    Definir codigo, opcion1, votosAndroid, votosIOS, invalidos Como Entero
	
    votosAndroid = 0
    votosIOS = 0
    invalidos = 0
	
    Repetir
        Escribir "Ingrese su código de estudiante (0 para terminar):"
        Leer codigo
		
        Si codigo <> 0 Entonces
            Escribir "Elija la plataforma: 1 = Android, 2 = iOS"
            Leer opcion1
			
            Segun opcion1 Hacer
                1:
                    votosAndroid = votosAndroid + 1
                2:
                    votosIOS = votosIOS + 1
                De Otro Modo:
                    Escribir "Plataforma no disponible. Su voto no será tenido en cuenta."
                    invalidos = invalidos + 1
            FinSegun
        FinSi
    Hasta Que codigo = 0
	
    Escribir "----- RESULTADOS -----"
    Escribir "Votos Android: ", votosAndroid
    Escribir "Votos iOS: ", votosIOS
    Escribir "Votos no válidos: ", invalidos
	
    Si votosAndroid > votosIOS Entonces
        Escribir "La plataforma elegida es Android."
    SiNo
        Si votosIOS > votosAndroid Entonces
            Escribir "La plataforma elegida es iOS."
        SiNo
            Escribir "Hay empate. Se debe usar otro mecanismo de elección."
        FinSi
    FinSi
FinAlgoritmo
