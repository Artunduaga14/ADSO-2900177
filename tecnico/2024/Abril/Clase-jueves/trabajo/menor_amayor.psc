Algoritmo menor_amayor
	Definir lista Como Entero; Dimension lista[100]
    Definir long, i, j, indiceMenor, temporal Como Entero
    
    // Entrada de datos
    Escribir "Ingrese la cantidad de números a ordenar:"
    Leer long
    
    Escribir "Ingrese los números:"
    Para i <- 1 Hasta long Hacer
        Leer lista[i]
    FinPara
    
    // Ordenamiento de selección
    Para i <- 1 Hasta long - 1 Hacer
        indiceMenor <- i
        Para j <- i + 1 Hasta long Hacer
            Si lista[j] < lista[indiceMenor] Entonces
                indiceMenor <- j
            FinSi
        FinPara
        Si indiceMenor <> i Entonces
            temporal <- lista[i]
            lista[i] <- lista[indiceMenor]
            lista[indiceMenor] <- temporal
        FinSi
    FinPara
    
    // Salida de datos
    Escribir "La lista ordenada de menor a mayor es:"
    Para i <- 1 Hasta long Hacer
        Escribir lista[i]
    FinPara
    
FinAlgoritmo
