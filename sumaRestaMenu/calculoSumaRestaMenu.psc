Algoritmo calculoSumaRestaMenu
	//definir variables
	definir num1,num2,resultado,eleccion Como Entero;
	//pedir numeros
	Escribir "Ingrese el primer número";
	leer num1;
	Escribir "Ingrese segundo número";
	leer num2;
	//menu por condicional
	Escribir "Seleccione 1.Suma 2.Resta";
	leer eleccion;
	//proceso en el condicional
	si eleccion=1 Entonces
		//suma
		resultado<-num1+num2;
		Escribir "El resultado de la suma es: ",resultado;
		//si no es 1
	SiNo
		Si eleccion=2 Entonces
			//resta
			resultado<-num1-num2;
			Escribir "El resultado de la resta es: ",resultado;
		FinSi
	FinSi
FinAlgoritmo
