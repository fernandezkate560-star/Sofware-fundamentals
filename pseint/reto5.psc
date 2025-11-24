Algoritmo reto5
		Definir n, dado, even_count, odd_count, i Como Entero;
		even_count <- 0;
		odd_count <- 0;
		
		mostrar "How many rolls do you want to perform? ";
		Leer n;
		
		Para i <- 1 Hasta n Con Paso 1;
			dado <- Aleatorio(1,6);
			
			Si (dado % 2 = 0) Entonces;
				even_count <- even_count;
			SiNo
				odd_count <- odd_count + 1;
			FinSi
			
			mostrar  "Roll " + attempts + ": dados = (" + dado1 + ", " + dado2 + ")";
			
		FinPara
		
		mostrar "";
		mostrar"--- Results ---";
		mostrar"Total even rolls: ", even_count;
		mostrar "Total odd rolls: ", odd_count;
FinAlgoritmo
