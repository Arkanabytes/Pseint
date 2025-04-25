# Validor de estatura

Algoritmo Validador_Estatura
    Definir i, pueden_subir, no_pueden_subir Como Entero
	Definir estatura Como Entero
	
    pueden_subir <- 0
    no_pueden_subir <- 0
	
	Escribir "***** Bienvenidos al validor de Estatura *****"
	Escribir "          Del Parque de diversiones           "
	Escribir "                                              "
    Para i <- 1 Hasta 2 Hacer
        Escribir "Ingrese la estatura del niño ", i, " en cm:"
        Leer estatura
		
        Mientras estatura <= 0 Hacer
            Escribir "Estatura no valida. Ingrese nuevamente:"
            Leer estatura
        FinMientras
		
        Si estatura >= 110 Entonces
            Escribir "Puede subir al juego."
            pueden_subir <- pueden_subir + 1
        Sino
            Escribir " No puede subir al juego."
            no_pueden_subir <- no_pueden_subir + 1
        FinSi
    FinPara
    Escribir "Total que pueden subir: ", pueden_subir
    Escribir "Total que no pueden subir: ", no_pueden_subir
	Escribir "                                              "
	Escribir "Autor: Consuelo Pinto"
FinAlgoritmo
