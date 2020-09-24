Proceso MasMenos
	Definir A, B, C, x, y1 Como Real;
	Leer A, B, C;
	Si B == 0 Entonces
		Escribir "indefinido";
	SiNo
		x <- (A / B) + C;
		y1 <- (A / B) - C;
		Si x <> y1 Entonces
			Escribir x, " ", y1;
			//Escribir y1;
		SiNo
			Escribir x;
		FinSi
	FinSi
FinProceso
