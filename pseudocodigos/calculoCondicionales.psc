Proceso calculosCondicionales
	Definir N, cambios Como Entero;
	cambios <- 0;
	Leer N;
	//Si el valor actual de N es par, divídelo entre 2. En caso contrario, súmale 1
	Si N MOD 2 == 0 Entonces  // N <- 21, 21 MOD 2 => 1 == 0 => false; N <- 24, 24 MOD 2 => 0 == 0 => true
		N <- N / 2;
	SiNo
		N <- N + 1;
	FinSi
	cambios <- 1;
	//Si el valor actual de N tiene tres o más cifras, divídelo entre 100. 
	//Pero si tiene exactamente dos cifras, divídelo entre 10.
	Si N >= 100 Entonces
		N <- trunc(N / 100);
		cambios <- cambios + 1;
	SiNo
		Si N >= 10 Entonces
			N <- trunc(N / 10);  // N <- 55, 55/10 = 5.5, trunc(5.5) => 5, trunc(X) => toma solamente la parte entera
			cambios <- cambios + 1;
		FinSi
	FinSi
	//Si el valor actual de N es un múltiplo de tres, réstale uno
	Si N MOD 3 == 0  Entonces  //N <- 8, 8 MOD 3 => 2 == 0 => false, N <- 6, 6 MOD 3 => 0 == 0 => true
		N <- N - 1;
		cambios <- cambios + 1;
	FinSi
	Escribir N, "  ", cambios;
FinProceso
