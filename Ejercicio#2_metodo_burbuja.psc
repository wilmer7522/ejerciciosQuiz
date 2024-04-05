Algoritmo metodo_burbuja
	Definir a, b , temp, vector, n Como Entero
	Escribir "ingrese la cantidad de numeros a ordenar"
	leer n
	Dimension vector[n]
	
	
	para a = 0 Hasta  n-1 Hacer
		Escribir "ingrese el numero " a+1 " para ordenar"
		
		leer vector[a]
		
	FinPara
	Para a = 0 Hasta n-2 Hacer
		para b = 0 Hasta n-2 Hacer
			si vector[b] > vector[b+1] Entonces
				temp = vector[b]
				vector[b] = vector[b+1]
				vector[b+1] = temp
			FinSi
		FinPara
	FinPara
	Para a = 0 Hasta n-1 Hacer
		Escribir vector[a]
	FinPara
	Para a = 0 Hasta n-2 Hacer
		para b = 0 Hasta n-2 Hacer
			si vector[b] < vector[b+1] Entonces
				temp = vector[b]
				vector[b] = vector[b+1]
				vector[b+1] = temp
			FinSi
		FinPara
	FinPara
	Para a = 0 Hasta n-1 Hacer
		Escribir vector[a]
	FinPara
	
	
	
FinAlgoritmo
