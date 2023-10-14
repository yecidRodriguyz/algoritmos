Algoritmo Ejercicio3
	Escribir 'Calcular el promedio que saca un estudiante en los 3 examenes';
	Definir primer,segundo , tercero Como Entero;
	Definir nt, a, b, c Como Real;
	
	Escribir 'los examenes (pe y se notas) tienen un porcentaje del 25% '; 
	Escribir 'Ingrese la nota obtenida en el primer examen (pe)';
	Leer primer;
	Escribir 'Ingrese la nota obtenida en el segundo examen (se)';
	Leer segundo;
	Escribir 'Valor del primer corte';
	x=primer+segundo;
	Escribir a;
	Escribir'La nota anterior se divide en 2 para que nos de un 50%';
	z=x/2;
	Escribir b;
	Escribir 'La nota anterior se pasa a sumar con el tercer examen (te, 50%) ';
	Leer tercero;
	w=z+tercero;
	Escribir c;
	Escribir 'Ahora se realiza la nota total (nt, 100%)';
	nt=w/2;
	Escribir nt;
	
FinAlgoritmo
