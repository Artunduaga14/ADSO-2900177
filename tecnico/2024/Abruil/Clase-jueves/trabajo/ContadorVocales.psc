Algoritmo ContadorVocales
	
    // Definición de variables
    Definir frase Como Caracter
    Definir n,c,v,x Como Entero
	
	// Entrada de datos
    Escribir "Ingrese una frase:"
    Leer frase
	n = Longitud(frase)
	x = 1
	v = 0
	c = 0

	
    
    // Conteo de vocales
	Mientras  x <= n Hacer
		segun Subcadena(frase,x,x) hacer
			"a" o "A":
				v = v + 1
			"e" o "E":
				v = v + 1
			"i" o "I":
				v = v + 1
			"o" o "O":
				v = v + 1
			"u" o "U":
				v = v + 1
			De Otro Modo:
				c = c + 1
				
		FinSegun
		x = x + 1
	FinMientras
    // Salida de datos
    Escribir "la frase ",frase," tiene ",v," vocal "
	Escribir "la frase ",frase," tiene ",c " consonantes "
    
FinAlgoritmo
