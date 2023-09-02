Algoritmo Formula_Bhaskara    // Ejercicio 4
	Mostrar 'Ingrese el valor de a:'
	Leer a;
	Mostrar 'Ingrese el valor de b:'
	Leer b;
	Mostrar 'Ingrese el valor de c:'
	Leer c;
	Si (b*b - (4*a*c)) < 0 Entonces
		Mostrar 'No tiene solución.'
	SiNo
		resultado1 = (-b + raiz(b*b - (4*a*c)))/(2*a);
		resultado2 = (-b - raiz(b*b - (4*a*c)))/(2*a);
	Fin Si
	
	Mostrar 'X1 = ',resultado1
	Mostrar 'X2 = ',resultado2
FinAlgoritmo
