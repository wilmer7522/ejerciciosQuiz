Algoritmo QuizE3_MaldonadoBrayan
	Definir av Como Entero
	Definir r Como Entero
	definir encontrado Como Logico
	Dimensionar num(50)
	Escribir "Ingrese la cantidad de numeros enteros que desea agregar al arreglo"
	Leer r
	para i=1 hasta r con paso 1 Hacer
		Escribir "Ingrese el n�mero ",i
		Leer num(i)
	FinPara
	Escribir "n�meros agregados exitosamente"
	Escribir "Presiona ENTER PARA CONTINUAR"
	Esperar Tecla
	Limpiar Pantalla
	para i=1 Hasta r con paso 1 Hacer
		Escribir num(i)
	FinPara
	Repetir
		
		Escribir "�Qu� n�mero deseas buscar?"
		leer av
		//encontrado = Falso
	para i=1 hasta r Con Paso 1 Hacer
		
			si av==num(i) Entonces
				encontrado = Verdadero
				posision = i
				
				
		FinSi
	FinPara
	si encontrado Entonces
		Escribir "el n�mero " av " s� se encuentra en el arreglo y est� en la posici�n ", posision
	SiNo
		Escribir "el n�mero no se encuentra en el arreglo"
	FinSi
	Escribir "�Deseas buscar otro n�mero?"
	leer n
	hasta que n=0
FinAlgoritmo
//Desarrollado por Brayan Maldonado y Wilmer Rojas 