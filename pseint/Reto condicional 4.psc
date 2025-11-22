Algoritmo Reto4
		// 1. Solicitar numeros
		Definir num1, num2, opcion Como Entero;
		Mostrar "Ingrese el primer numero:";
		Leer num1;
		Mostrar "Ingrese el segundo numero:";
		Leer num2;
		
		// 2. Mostrar menu
		Mostrar "[1]. Sumar";
		Mostrar "[2]. Restar";
		Mostrar "[3]. Multiplicar";
		Mostrar "[4]. Dividir";
		Mostrar "[5]. Todas";
		Mostrar "Seleccione una opcion:";
		Leer opcion;
		
		// 3. Procesar opcion
		Segun opcion Hacer
			Caso 1:
				Mostrar "Suma:", num1 + num2;
			Caso 2:
				Mostrar "Resta:", num1 - num2,;
			Caso 3:
				Mostrar "Multiplicacion:", num1 * num2;
			Caso 4:
				Mostrar "Division:", num1 / num2;
			Caso 5:
				Mostrar "Suma:", num1 + num2;
				Mostrar "Resta:", num1 - num2;
				Mostrar "Multiplicacion:", num1 * num2;
				Mostrar "Division:", num1 / num2;
			De Otro Modo:
				Mostrar "Opcion no valida";
		FinSegun
FinAlgoritmo
