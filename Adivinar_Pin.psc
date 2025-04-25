Algoritmo Adivinar_PIN
	
    Definir pinCorrecto, pinIngresado, intentos Como Entero
    Definir continuar Como Cadena
    Definir accesoConcedido Como Logico
    pinCorrecto <- 9999
    continuar <- "si"
	
	Escribir "-----------------------------------------------"
	Escribir "****Bienvenidos a cajero automatico Inacap ****"
	Escribir "-----------------------------------------------"
	
    Mientras Minusculas(continuar) = "si" Hacer
        intentos <- 0
        accesoConcedido <- Falso
        Mientras intentos < 3 Y accesoConcedido = Falso Hacer
            Escribir "Ingrese su PIN:"
            Leer pinIngresado
			
            Si pinIngresado = pinCorrecto Entonces
                Escribir "PIN correcto...."
				Escribir "-----------------------------------------------"
				Escribir "************Bienvenido al sistema.*************"
				Escribir "-----------------------------------------------"
                accesoConcedido <- Verdadero
            Sino
                intentos <- intentos + 1
                Escribir "PIN incorrecto. Intento ", intentos, " de 3."
            FinSi
        FinMientras
		
        Si accesoConcedido = Verdadero Entonces
			Escribir "Que operacion necesita realizar?"
			Escribir " (1) Monto Total "
			Escribir " (2) Otros giros "
			Escribir " (3) Retiro de dinero "
			Escribir " (4) Salir "
            Leer continuar
        Sino
            Escribir "Ha superado los 3 intentos. Acceso bloqueado."
            continuar <- "no"
        FinSi
    FinMientras
	
    Escribir "Gracias por usar los cajeros de Inacap. Hasta luego!"
	Escribir "Autor: Consuelo Pinto"
	
FinAlgoritmo
