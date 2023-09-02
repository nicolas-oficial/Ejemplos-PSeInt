Algoritmo TiempoHorario_A_decimal    // Ejercicio 11
	Mostrar 'Ingrese un valor en Horas:'
	Leer horas;
	Mostrar 'Ingrese un valor en Minutos:'
	Leer minutos;
	Mostrar 'Ingrese un valor en Segundos:'
	Leer segund;
	MinDec = minutos / 60;
	Segdec = segund / 3600;
	HrDec = horas + MinDec + segDec;
	Mostrar 'La Hora en decimal es:',HrDec,'horas.'
FinAlgoritmo
