Algoritmo reto6
	Definir dado, total_rolls, sum_values, even_count, odd_count Como Entero;
    Definir again Como Cadena;
	
    total_rolls <- 0;
    sum_values <- 0;
    even_count <- 0;
    odd_count <- 0;
    Repetir
        dado <- Aleatorio(1,6);
        total_rolls <- total_rolls + 1;
        sum_values <- sum_values + dado;
		
        Si (dado % 2 = 0) Entonces
            even_count <- even_count + 1;
        SiNo
            odd_count <- odd_count + 1;
        FinSi
		
        mostrar "Roll " + ConvertirATexto(total_rolls) + ": dado = " + ConvertirATexto(dado);
		
        mostrar "Do you want to roll again? (yes/no): ";
        Leer again;
        again <- Minusculas(again);
		
    Hasta Que again <> "yes"
	
    mostrar "";
    mostrar "--- Final Report ---";
    mostrar "Total rolls: ", total_rolls;
    mostrar "Sum of all rolls: ", sum_values;
    mostrar"Total even: ", even_count;
    mostrar "Total odd: ", odd_count;
FinAlgoritmo
