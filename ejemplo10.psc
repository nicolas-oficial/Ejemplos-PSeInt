Algoritmo TiempoDecimal_A_horario      // Ejercicio 10 Convierte tiempo decimal en horas, minutos y seg.
	Mostrar 'Ingrese un valor de tiempo definido en decimal:'
	Leer TiempoDecimal;           // 5.37hs
	Horas = trunc(TiempoDecimal);  // 5hs
	HrDec = TiempoDecimal-Horas;  // 0.37hs
	MinDec = HrDec * 60;           // 22.26 min
	Minutos = trunc(MinDec);       // 22min
	SegDec = MinDec - Minutos;     // 0.26 seg
	Segund = Segdec * 60;
	Mostrar TiempoDecimal,' Horas = ',Horas ,' Horas,',Minutos,' minutos,',Segund,' segundos.'
FinAlgoritmo
