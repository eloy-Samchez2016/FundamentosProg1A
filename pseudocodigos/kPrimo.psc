Proceso kPrimo
	Definir k, i, p Como Entero;
	Definir esPrimo Como Logico;
	Leer k;
	p <- 2;
	Mientras k > 0 Hacer
		esPrimo <- Verdadero;
		Si p mod 2 == 0 Y p > 2 Entonces // conprueba que si es par el numero y mayor que 2 no es numero primo
			esPrimo <- Falso;
		SiNo
			//Algoritmo visto en clase, con modificaciones en i <- 3 llegando hasta p / 2, despues de la mitad del numero
			//no es necesario evaluar por lo que ya no hay division entera
			//Para i <- 3 Hasta (p / 2) Con Paso 2 Hacer
				//Si p mod i == 0 Entonces
				//	esPrimo <- Falso;
				//FinSi
			//FinPara
			//El algoritmo mas eficiente para encontrar un numero primo
			i <- 2;
			Mientras i * i <= p Hacer
				Si p mod i == 0 Entonces
					esPrimo <- Falso;
				FinSi
				i <- i + 1;
			FinMientras
			Si esPrimo Entonces
				k <- k - 1;
			FinSi
		FinSi
		p <- p + 1;
	FinMientras
	Escribir  (p - 1);
FinProceso
