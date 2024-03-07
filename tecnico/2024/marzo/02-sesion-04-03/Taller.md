1  Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas invierte una cantidad distinta. Obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida.

```
Inicio
    DEFINIR inversion1, inversion2, inversion3, total, porsentaje1, porsentaje2, porsentaje3,  COMO REAL
    
    inversion1 = 0.0
    inversion2 = 0.0
    inversion3 = 0.0 
    total = 0.0
    porsentaje1 =0.0
    porsentaje2 =0.0
    porsentaje3 =0.0

    ESCRIBIR"Digite la primera inversión: "
    LEER inversion1

    ESCRIBIR"Digite la segunda inversión: "
    LEER inversion2

    ESCRIBIR"Digite la tersera inversión: "
    LEER inversion3

    total= inversion1 + inversion2 + inversion3

    porsentaje1=(inversion1 / total)* 100
    porsentaje2=(inversion2 / total)* 100
    porsentaje3=(inversion3 / total)* 100

    ESCRIBIR"el promedio de la inversion de la primera pesona es ",porsentaje1

    ESCRIBIR"el promedio de la inversion de la segunda pesona es ",porsentaje2

    ESCRIBIR"el promedio de la inversion de la tersera pesona es ",porsentaje3
    
FIN
```
2 Un alumno desea saber cuál será su promedio general en las tres materias más difíciles que cursa y cuál será el promedio que obtendrá en cada una de ellas. Estas materias se evalúan como se muestra a continuación:

- La calificación de Matemáticas se obtiene de la siguiente manera: Examen 90% Promedio de tareas 10% En esta materia se pidió un total de tres tareas.

- La calificación de Física se obtiene de la siguiente manera: Examen 80% Promedio de tareas 20% En esta materia se pidió un total de dos tareas.

- La calificación de Química se obtiene de la siguiente manera: Examen 85% Promedio de tareas 15% En esta materia se pidió un promedio de tres tareas.
```
  INICIO
      DEFINIR M, F, Q, EX1, EX2, EX3, prM, prQ, prF, prG1, prG2, prG3, exM, exF, exQ, prF1, prF2, prF3, M1, M2, M3, F1, F2, Q1, Q2, Q3, proT COMO REAL
  
       M=0.0 
	     F=0.0 
	     Q=0.0
	     EX1=0.0 
	     EX2=0.0 
       EX3=0.0 
	     prM=0.0 
	     prQ=0.0 
	     prF=0.0
	     prG1=0.0 
	     prG2=0.0 
	     prG3=0.0 
	     exM=0.0 
	     exF=0.0 
	     exQ=0.0 
	     prF1=0.0 
	     prF2=0.0 
	     prF3=0.0 
	     M1=0.0 
	     M2=0.0 
	     M3=0.0 
       F1=0.0
	     F2=0.0 
	     Q1=0.0 
	     Q2=0.0 
	     Q3=0.0
	     proT=0.0

      ESCRIBIR"Digite cuanto se saco en el examen de matematocas "
      LEER exM

      ESCRIBIR"Digite las 3 notas de matematicas "
      LEER M1
      LEER M2
      LEER M3
      prM= (M1 + M2 + M3)/3
      EX1= exM * 0.9
      prG1= prM * 0.1
      prF1= (EX1 + prG1)


      ESCRIBIR"Digite cuanto se saco en el examen de fisica "
      LEER exF

      ESCRIBIR"Digite las 2 notas de fisica "
      LEER F1
      LEER F2
      prF= (F1 + F2)/2
      EX2= exF * 0.8
      prG2= prF * 0.2
      prF2= (EX2 + prG2)
    
      ESCRIBIR"Digite cuanto se saco en el examen de quimica "
      LEER exQ

      ESCRIBIR"Digite las 3 notas de quimica "
      LEER Q1
      LEER Q2
      LEER Q3
      prQ= (Q1 + Q2 + Q3)/3
      EX3= exQ * 0.85
      prG3= prQ * 0.15
      prF3= (EX3 + prG3)

      proT= (prF1 + prF2 + prF3)/3

     ESCRIBIR "El promedio de la materia de Matematicas es de ",prF1

	
	   ESCRIBIR"El promedio de la materia de Fisica es de ",prF2
	
	
	   ESCRIBIR"El promedio de la materia de Quimica es de ",prF3
	
	
	   ESCRIBIR"El promedio general de las materias es de ",proT
FIN
```

3 Leer un real e imprimir si el número es positivo o negativo.
```
INICIO
   DEFINIR N
   N=0
   ESCRIBIR"Digite un numero "
   LEER N

   si N > 0 Entonses
        ESCRIBIR"Elnumero es positivo "
  sino Entonses
        ESCRIBIR"Elnumero es negativo "
     fin si
FIN
```
4 Leer un real e imprimir si el número es mayor a 200 o no.
```
 INICIO
    Definir num como real 
    num= 0.0

    Escribir "Digite un número "
    Leer num 

    Si num > 200 entonces
       Escribir "El número digitado es mayor a 200"
    SiNO entonces
       Escribir "El número digitado es menor a 200"
    FinSi   
 FIN 


```
5 Leer un real e imprimir si el número está en el rango de 50 y 100.
```
   
 INICIO
    Definir num como real 
    num= 0.0

    Escribir "Digite un número "
    Leer num 

    Si num >= 50 y num <= 100 entonces
       Escribir "El número digitado se encuentra en el rango de 50-100"
    SiNO entonces
       Escribir "El número digitado no se encuentra en el rango de 50-100"
    FinSi   
 FIN 


```
    
