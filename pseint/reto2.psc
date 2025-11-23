Algoritmo reto2
	definir n, i, dado,addition Como Entero;
	
    mostrar "How many times do you want to roll the dice?";
	
    addition = 0;
	
    Para i = 1 Hasta n Con Paso 1 Hacer
        dado = Aleatorio(1,6);
        addition = addition + dado;
    FinPara
	
    mostrar "The total sum of the values is:", addition;
FinAlgoritmo
