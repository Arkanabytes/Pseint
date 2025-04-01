Algoritmo Calculadora
Definir opcion, num1, num2, resultado Como Real

Funcion MostrarMenu()
	Escribir "\n--- Calculadora ---"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	Escribir "5. Salir"
	Escribir "Seleccione una opción:"
FinFuncion

Funcion Suma()
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	resultado <- num1 + num2
	Escribir "Resultado: ", resultado
FinFuncion

Funcion Resta()
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	resultado <- num1 - num2
	Escribir "Resultado: ", resultado
FinFuncion

Funcion Multiplicacion()
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	resultado <- num1 * num2
	Escribir "Resultado: ", resultado
FinFuncion

Funcion Division()
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Si num2 <> 0 Entonces
		resultado <- num1 / num2
		Escribir "Resultado: ", resultado
	SiNo
		Escribir "Error: No se puede dividir por cero."
	FinSi
FinFuncion

Mientras opcion <> 5 Hacer
	MostrarMenu()
	Leer opcion
	Segun opcion Hacer
		1: Suma()
		2: Resta()
		3: Multiplicacion()
		4: Division()
		5: Escribir "Gracias por usar la calculadora."
		De Otro Modo:
			Escribir "Opción inválida, intente nuevamente."
	FinSegun
FinMientras
FinAlgoritmo
