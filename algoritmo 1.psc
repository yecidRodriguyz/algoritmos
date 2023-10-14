Proceso descuentoeiva
	escribir "el costo total del articulo";
	escribir "ingresar el nombre del articulo";
	escribir " 1 celular 700000";
	
	definir articulo  como entero;
	leer articulo;
	definir total como real;
	definir p como entero;
	definir d,i como real;
	
	
	si  articulo==1 Entonces
		escribir "ingresar el valor p del articulo";
		leer p;
		escribir "ingresar el IVA del articulo (0.15)";
		leer i;
		escribir "ingrese el descuento del articulo (0.2)";
		leer d; 
		total = 805000-(((p*i)+p)*d);
		escribir total;
		
	FinSi
	
FinProceso
