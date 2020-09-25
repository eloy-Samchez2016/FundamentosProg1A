Proceso asteriscoMientras
	Definir N, M, i, j Como Entero;
	Definir cad Como Cadena;
	Leer N, M;
	i <- 1;
	Mientras i <= N Hacer //while
		cad <- "";
		j <- 1;
		Mientras j <= M Hacer
			cad <- cad + "*";
			j <- j + 1;
			//Escribir cad;
		FinMientras
		Escribir cad;
		i <- i + 1;
	FinMientras
FinProceso
