Algoritmo reto3
	// 1. Solicitar número
    Definir numero Como Entero;
    mostrar"Ingrese un número entero (positivo o negativo):";
    Leer numero;
    // 2. Verificar par o impar
    Si numero MOD 2 = 0 Entonces
        // Número par
        Si numero >= 0 Entonces
            mostrar "PAR POSITIVO";
        SiNo
            mostrar"PAR NEGATIVO";
        FinSi
    SiNo
        // Número impar
        Si numero >= 0 Entonces
            mostrar "IMPAR POSITIVO";
        SiNo
            Mostrar  "IMPAR NEGATIVO";
        FinSi
    FinSi
FinAlgoritmo
