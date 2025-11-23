Algoritmo reto3
	Definir n, i, dado Como Entero;
    Definir contador Como Entero;
    Dimension contador[6];
	
    // Inicializar en cero
    Para i = 1 Hasta 5 Hacer
        contador[i] = 0;
    FinPara
	
    Mostrar  "How many times do you want to roll the dice?";
    Leer n;
	
    Para i = 1 Hasta n Hacer
        dado = Aleatorio(1, 6);
        contador[dado] = contador[dado] + 1;
    FinPara
	
    Para i = 1 Hasta 6 Hacer
        mostrar "Number ", i, ": ", contador[i], " times";
    FinPara
FinAlgoritmo
