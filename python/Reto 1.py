import random

# Lanzar un dado (número entre 1 y 6)
dado = random.randint(1, 6)

# Verificar si es par o impar
if dado % 2 == 0:
    print("El número", dado, "es PAR")
else:
    print("El número", dado, "es IMPAR")
