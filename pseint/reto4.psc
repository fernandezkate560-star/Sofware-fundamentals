Algoritmo reto4
		Definir dado1, dado2, attempts Como Entero;
		
		attempts <- 0;
		Escribir "Starting dice simulation...";
		
		Repetir
			dado1 <- Aleatorio(1,6);
			dado2 <- Aleatorio(1,6);
			attempts <- attempts + 1;
			
			mostrar "Roll ", attempts, ": dados = (", dado1, ", ", dado2, ")";
			
		Hasta Que (dado1 = 6 Y dado2 = 6);
		
		Escribir "Par de seis obtained! Ending simulation.";
FinAlgoritmo
