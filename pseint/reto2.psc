Algoritmo reto2
    Definir n, i, dado, addition Como Entero;
	
    mostrar'How many times do you want to roll the dice?';
    Leer n;
	
    addition <- 0;
	
    Para i <- 1 Hasta n Hacer
        dado <- Aleatorio(1, 6);
        addition <- addition + dado;
    FinPara
	
    Escribir 'The total sum of the values is: ', addition;
FinAlgoritmo
