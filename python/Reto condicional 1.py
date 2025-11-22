# 1. Generar valores aleatorios para los dados
dado1 = random.randint(1, 6)
dado2 = random.randint(1, 6)

# 2. Mostrar los resultados
print("dado1:", dado1)
print("dado2:", dado2)

# 3. Comparar si los dados son iguales
if dado1 == dado2:
    print("YOU WIN")
else:
    print("GAME OVER")

# 4. Verificar si dado1 es par o impar
if dado1 % 2 == 0:
    print("dice 1 is EVEN")
else:
    print("dice 1 is ODD")

# 5. Verificar si dado2 es par o impar
if dado2 % 2 == 0:
    print("dice 2 is EVEN")
else:
    print("dice 2 is ODD")