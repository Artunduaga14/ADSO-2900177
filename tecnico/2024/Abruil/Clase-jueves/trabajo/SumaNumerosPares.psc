Algoritmo SumaNumerosPares
	
    // Definici�n de variables
    Definir num, suma, i Como Entero
    
    // Entrada de datos
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
    
    // Validaci�n de entrada
    Si num < 1 Entonces
        Escribir "El n�mero ingresado no es v�lido. Debe ser un n�mero entero positivo."
    Sino
        // Inicializaci�n de variables
        suma = 0
        
        // C�lculo de la suma de n�meros pares
		Para i<-2 Hasta num Con Paso 2 Hacer
			suma = suma + i
		Fin Para
        
        // Salida de datos
        Escribir "La suma de todos los n�meros pares desde 1 hasta ", num, " es: ", suma
    FinSi
	
FinAlgoritmo
