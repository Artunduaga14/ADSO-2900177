Algoritmo SumaNumerosPares
	
    // Definición de variables
    Definir num, suma, i Como Entero
    
    // Entrada de datos
    Escribir "Ingrese un número entero positivo:"
    Leer num
    
    // Validación de entrada
    Si num < 1 Entonces
        Escribir "El número ingresado no es válido. Debe ser un número entero positivo."
    Sino
        // Inicialización de variables
        suma = 0
        
        // Cálculo de la suma de números pares
		Para i<-2 Hasta num Con Paso 2 Hacer
			suma = suma + i
		Fin Para
        
        // Salida de datos
        Escribir "La suma de todos los números pares desde 1 hasta ", num, " es: ", suma
    FinSi
	
FinAlgoritmo
