Algoritmo ejercicio8
	Definir n Como Entero;
	Definir precio,descuento,total Como Real;
	Escribir "ingrese el total del articulo";
	Leer n;
	total=0;
	Mientras n>0 Hacer;
		precio=0;
		descuento=0;
		Escribir "ingresar precio del articulo",n;
		Leer precio;
		si precio>-200 Entonces;
			descuento=precio*15;
		SiNo
			si precio>100 Entonces;
				descuento=precio*0.12;
			SiNo
				descuento=precio*10;
				
			FinSi
			Escribir "el precio del articolo es",precio-descuento;
			Escribir "el descuento aplicado es de:$",descuento;
			tota=total+( precio-descuento);
			
			
		FinSi
	FinMientras
	Escribir "el total a pagar es:$",tota;
	
	
	
	
	
	
FinAlgoritmo
