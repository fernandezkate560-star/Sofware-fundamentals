# Reto Condicional 3
numero = int(input("Ingrese un número entero (positivo o negativo): "))

if numero % 2 == 0:
    if numero >= 0:
        print("PAR POSITIVO")
    else:
        print("PAR NEGATIVO")
else:
    if numero >= 0:
        print("IMPAR POSITIVO")
    else:
        print("IMPAR NEGATIVO")