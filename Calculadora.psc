Algoritmo Calculadora
	Definir option, num1, num2 Como Entero;
	Escribir "Selecciona una opción ";
	Escribir "1.- suma ";
	Escribir "2.- resta ";
	Escribir "3.- Multiplicación";
	Escribir "4.- División";
	Leer option;
	Segun option Hacer
			//opciones que pueden ser ingresadas por el usuario
		1: 
			Escribir "Inserta tu primer número";
			Leer num1;
			Escribir "Inserta tu segundo número";
			Leer num2;
			Escribir "La suma es " num1+num2;
		2: 
			Escribir "Inserta tu primer número";
			Leer num1;
			Escribir "Inserta tu segundo número";
			Leer num2;
			Escribir "La resta es " num1-num2;
		3:
			Escribir "Inserta tu primer número";
			Leer num1;
			Escribir "Inserta tu segundo número";
			Leer num2;
			Escribir "La multiplicación es " num1*num2;
		4: 
			Escribir "Inserta tu primer número";
			Leer num1;
			Escribir "Inserta tu segundo número";
			Leer num2;
			Escribir "La división es " num1/num2;
			//en caso de que el usuario ingrese una opcion no valida, el bloque de otro modo sera ejecutado.
		De Otro Modo:
			Escribir "Opción incorrecta";
			
	FinSegun
	
FinAlgoritmo
