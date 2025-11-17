//Algoritm description:
//basic calc vl
//Get two numbers 
//Add, subs, mult, div 
//print results

Algoritmo Basic_calc
	//1. Define vars and/or const
	definir  num1,  num2 Como Entero; 
	definir add, subs, mult, div Como Entero;
	//2. initialize vars and/or const 
	num1 <- 10;
	num2 <- 5;
	//3. processes 
add <- num1 + num2;
subs <- num1- num2;
mult <- num1 * num2; 
div <- num1 / num2;
//4 outputs
mostrar "addition: ", add;
Mostrar "subtraction: ", subs;
Mostrar "multiplication: ", mult;
Mostrar "division: ", div;
FinAlgoritmo
