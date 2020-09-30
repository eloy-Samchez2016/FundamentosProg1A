Proceso TareaGeometrica
	Definir s Como Cadena;
	Definir a, b, r Como Entero;
	Leer s;
	s <- Minusculas(s);
	Si s == "square" Entonces
		Leer a;
		r <- a * a;
		Escribir "square: ", r;
	SiNo
		Si s == "rectangle" Entonces
			Leer a, b;
			r <- a * b;
			Escribir "Rectangle: ", r;
		FinSi
	FinSi
FinProceso
