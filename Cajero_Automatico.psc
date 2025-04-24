Algoritmo CajeroAutomatico
	Definir saldo Como Real
	saldo <- 1000  // Saldo inicial
	
	Funcion MostrarMenu()
		Escribir "\n--- Cajero Automático ---"
		Escribir "1. Consultar saldo"
		Escribir "2. Depositar dinero"
		Escribir "3. Retirar dinero"
		Escribir "4. Salir"
		Escribir "Seleccione una opción:"
FinFuncion

Funcion ConsultarSaldo()
	Escribir "Su saldo actual es: ", saldo
FinFuncion

Funcion Depositar()
	Definir monto Como Real
	Mientras Verdadero Hacer
		Escribir "Ingrese el monto a depositar:"
		Leer monto
		Si monto > 0 Entonces
			saldo <- saldo + monto
			Escribir "Depósito exitoso. Nuevo saldo: ", saldo
			Salir
		SiNo
			Escribir "Monto inválido. Intente nuevamente."
		FinSi
	FinMientras
FinFuncion

Funcion Retirar()
	Definir monto Como Real
	Mientras Verdadero Hacer
		Escribir "Ingrese el monto a retirar:"
		Leer monto
		Si monto > 0 Y monto <= saldo Entonces
			saldo <- saldo - monto
			Escribir "Retiro exitoso. Nuevo saldo: ", saldo
			Salir
		SiNo
			Escribir "Fondos insuficientes o monto inválido."
		FinSi
	FinMientras
FinFuncion

Definir opcion Como Entero
Mientras opcion <> 4 Hacer
	MostrarMenu()
	Leer opcion
	Segun opcion Hacer
		1: ConsultarSaldo()
		2: Depositar()
		3: Retirar()
		4: Escribir "Gracias por usar el cajero automático."
		De Otro Modo:
			Escribir "Opción inválida, intente nuevamente."
	FinSegun
FinMientras
FinAlgoritmo
