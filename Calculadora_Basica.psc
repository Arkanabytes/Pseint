Algoritmo Calculadora_Basica
	
    Definir opcion Como Entero
    Definir seguir Como Cadena
    Definir n1, n2, resultado Como Real
	
    Repetir
		Escribir "----------------------------------------"
		Escribir "********CALCULADORA BASICA INACAP*******"
		Escribir "----------------------------------------"
		Escribir "1. Sumar"
		Escribir "2. Restar"
		Escribir "3. Multiplicar"
		Escribir "4. Dividir"
		Escribir "Seleccione una opcion (1-4):"
        Leer opcion
		
        Si opcion >= 1 Y opcion <= 4 Entonces
            Escribir "Ingrese el primer numero:"
            Leer n1
            Escribir "Ingrese el segundo numero:"
            Leer n2
			
            Segun opcion Hacer
		1:
			resultado <- n1 + n2
			Escribir "Resultado de la suma: ", resultado
		2:
			resultado <- n1 - n2
			Escribir "Resultado de la resta: ", resultado
		3:
			resultado <- n1 * n2
			Escribir "Resultado de la multiplicacion: ", resultado
		4:
			Si n2 <> 0 Entonces
				resultado <- n1 / n2
				Escribir "Resultado de la division: ", resultado
			Sino
				Escribir "Error! No se puede dividir por cero."
			FinSi
	FinSegun
Sino
	Escribir "Opcion no valida. Debe ser entre 1 y 4."
FinSi

Escribir "Desea realizar otra operacion? (Si/No):"
Leer seguir

Hasta Que seguir = "No" O seguir = "no"

Escribir "Gracias por usar la calculadora Inacap"
Escribir "Autor: Consuelo Pinto"
FinAlgoritmo
