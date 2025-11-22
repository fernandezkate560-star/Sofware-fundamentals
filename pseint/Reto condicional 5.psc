	Algoritmo Reto5
		// 1. Solicitar datos
		Definir tipo_id, nombres, apellidos, genero, direccion Como Cadena;
		Definir anio_nacimiento, telefono Como Entero;
		Definir salario, aumento, salario_final Como Real;
		Mostrar "Tipo de identificación (CC, PS, CE, CI):";
		Leer tipo_id;
		Mostrar "Nombres:";
		Leer nombres;
		Mostrar "Apellidos:";
		Leer apellidos;
		Mostrar "Género (M/F):";
		Leer genero;
		Mostrar "Año de nacimiento:";
		Leer anio_nacimiento;
		Mostrar "Dirección:";
		Leer direccion;
		Mostrar "Teléfono:";
		Leer telefono;
		Mostrar "Salario:";
		Leer salario;
		// 2. Calcular aumento
		Si salario <= 1200000 Entonces
			Si genero = "F" Entonces
				aumento <- salario * 0.10;
			SiNo
				aumento <- salario * 0.08;
			FinSi
			
		Sino
			Si salario < 2000000 Entonces
				aumento <- salario * 0.05;
			SiNo
				Si genero = "F" Entonces
					aumento <- salario * 0.03;
				SiNo
					aumento <- salario * 0.025;
				FinSi
			FinSi
		FinSi
		
		salario_final <- salario + aumento;
			// 3. Mostrar resultado
			Mostrar "Salario final de ", nombres, ": ", salario_final;
FinAlgoritmo
