Algoritmo ConversorTemperatura
	
    // Definici�n de variables
    Definir opcion Como Entero
    Definir temperatura, resultado Como Real
    
    // Entrada de datos
    Escribir "Conversor de Temperatura"
    Escribir "1. Celsius a Fahrenheit"
    Escribir "2. Fahrenheit a Celsius"
    Escribir "Seleccione una opci�n (1 o 2):"
    Leer opcion
    
    // Selecci�n de opci�n
    Segun opcion
        1:
            Escribir "Ingrese la temperatura en grados Celsius:"
            Leer temperatura
            resultado <- (temperatura * 9/5) + 32
            Escribir "La temperatura equivalente en grados Fahrenheit es:", resultado
        2:
            Escribir "Ingrese la temperatura en grados Fahrenheit:"
            Leer temperatura
            resultado <- (temperatura - 32) * 5/9
            Escribir "La temperatura equivalente en grados Celsius es:", resultado
        Otro:
            Escribir "Opci�n no v�lida."
    FinSegun
	
FinAlgoritmo