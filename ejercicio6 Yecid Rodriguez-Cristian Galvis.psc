Algoritmo ejercicio6
	Definir edad,sexo Como Entero;
	Definir vacuna Como Caracter;
	Escribir "ingrese de la persona";
	leer edad;
	si edad>70 Entonces;
		vacuna="c";
	SiNo
		si edad<16 Entonces;
			vacuna="a";
		SiNo
			Escribir "ingresa el sexo:1=mujer o 2=hombre";
			Leer sexo;
			si sexo==1 Entonces;
				vacuna="b";
			SiNo
				si sexo==2 Entonces;
					vacuna="a";
				SiNo
					Escribir "ingresa sexo correcto";
					
					
					
				FinSi
				
				
			FinSi
		FinSi
		
		
	FinSi
	Escribir "te corresponde la vacuna",vacuna;
FinAlgoritmo
