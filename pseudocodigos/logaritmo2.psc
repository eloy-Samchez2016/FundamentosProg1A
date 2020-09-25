Proceso logaritmo2
	//2^i = 2^1 = 2, 2^2 = 4 2^3 = 8, 2^4 = 16, 2^5 = 32, 2^6 = 64, 2^7 = 128, 2^8 = 256,...2^30 = 1073741824
	Definir N, i, log Como Entero;
	Leer N;
	log <- 0;
	i <- 0;
	Mientras log < N Hacer
		i <- i + 1;
		log <- 2 ^ i;
	FinMientras
	Escribir i;
FinProceso
