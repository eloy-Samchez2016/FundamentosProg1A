Proceso asteriscos
	Definir N, M, i, j Como Entero;
	Definir cad Como Cadena;
	Leer N, M;   //N seria el numero de filas y M el total de asteriscos impresos por fila(numeros de asteriscos)
	//N = 2, M = 5
	//*****
	//*****
	Para i <- 1 Hasta N  Hacer  //Control de las filas, se repite hasta cuando el valor i sea mayor que N (i > N => false), for()
		//i = 1, 1 <= 2 => true
		//i = 2, 2 <= 2 => true
		//i = 3, 3 <= 2 => false
		cad <- "";
		Para j <- 1 Hasta M Hacer //control de la columnas, se repite hasta cuando el valor j sea mayor que M (j > M => false)
			cad <- cad + "*";
			//j = 1, 2 <= 5 => true, cad = "*"
			//j = 2, 2 <= 5 => true, cad = "**"
			//j = 3, 3 <= 5 => true, cad = "***"
			//j = 4, 4 <= 5 => true, cad = "****"
			//j = 5, 5 <= 5 => true, cad = "*****"
			// j = 6, 6 <= 5 => false
 		FinPara
		Escribir cad; //cad = "*****"
	FinPara
FinProceso
