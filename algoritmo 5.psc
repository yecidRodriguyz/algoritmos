Proceso costos
	
	Definir costo,costodescuento ,descuento  Como Real;
	
	Escribir "Costo del producto y descuento";
	Escribir "Escribir costo del producto";
	Leer costo;
	
	
	
	si costo<=100 Entonces
		descuento=costo*0.1;
		costodescuento=costo-descuento;
		Escribir "El costo del producto: ",costo;
		Escribir "Descuento: ",descuento;
		Escribir "El costo del producto+descuento: ",costodescuento;
	SiNo
		
		si costo<=200 Entonces
			descuento=costo*0.12;
			costodescuento=costo-descuento;
			Escribir "El costo del producto: ",costo;
			Escribir "Descuento: ",descuento;
			Escribir "El costo del producto+descuento: ",costodescuento;
			
		SiNo
			
			si costo>=200 Entonces
				descuento=costo*0.15;
				costodescuento=costo-descuento;
				Escribir "El costo del producto: ",costo;
				Escribir "Descuento: ",descuento;
				Escribir "El costo del producto+descuento: ",costodescuento;
				
			FinSi
		FinSi
	FinSi
	
FinProceso
