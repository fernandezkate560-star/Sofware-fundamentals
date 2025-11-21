Algoritmo reto1
	// 1. Declare the variables I will use
	Definir dado1, dado2 Como Entero;
	// 2. generate random values fron 1 to 6  (like real dice)
	dado1 <- Aleatorio(1,6);
	dado2 <- Aleatorio(1,6);
	// 3. Show the results of the dice
	Mostrar  'dado1: ', dado1;
	Mostrar  'dado2: ', dado2;
	// 4. compare if both dice are equal
	Si dado1=dado2 Entonces
		Mostrar  'YOU WIN';
	SiNo
		Mostrar  'GAME OVER';
	FinSi
	// 5. check if dice 1 is even
	Si dado1 MOD 2=0 Entonces
		Mostrar  'dice 1 is EVEN';
	SiNo
		Mostrar  'dice 1 is ODD';
	FinSi
	// 6. check if dice 2 is even
	Si dado2 MOD 2=0 Entonces
		Mostrar  'dice 2 is EVEN';
	SiNo
		Mostrar  'Dice 2 is ODD';
	FinSi
FinAlgoritmo
