Algoritmo Reto4
		// 1. Solicitar números
		Definir num1, num2, opcion Como Entero;
		Mostrar "Ingrese el primer número:";
		Leer num1;
		Mostrar "Ingrese el segundo número:";
		Leer num2;
		
		// 2. Mostrar menú
		Mostrar "[1]. Sumar";
		Mostrar "[2]. Restar";
		Mostrar "[3]. Multiplicar";
		Mostrar "[4]. Dividir";
		Mostrar "[5]. Todas";
		Mostrar "Seleccione una opción:";
		Leer opcion;
		
		// 3. Procesar opción
		Segun opcion Hacer
			Caso 1:
				Mostrar "Suma:", num1 + num2;
			Caso 2:
				Mostrar "Resta:", num1 - num2,;
			Caso 3:
				Mostrar "Multiplicación:", num1 * num2;
			Caso 4:
				Mostrar "División:", num1 / num2;
			Caso 5:
				Mostrar "Suma:", num1 + num2;
				Mostrar "Resta:", num1 - num2;
				Mostrar "Multiplicación:", num1 * num2;
				Mostrar "División:", num1 / num2;
			De Otro Modo:
				Mostrar "Opción no válida";
		FinSegun
FinAlgoritmo
