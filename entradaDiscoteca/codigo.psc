Algoritmo codigo
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	definir entrada Como Logico;
	
	entrada<-false;
	
	Escribir "Ingresa nombre del cliente";
	leer nombre;
	Escribir "Ingresa edad del cliente";
	leer edad;
	
	Si (edad >= 18) Entonces
		entrada<-true;
		si(entrada = true) Entonces
			Escribir "El cliente ",nombre, " puede ingresar";
		FinSi 
	SiNo
		Escribir "El cliente no puede ingresar, no tiene edad suficiente."
	FinSi
FinAlgoritmo
