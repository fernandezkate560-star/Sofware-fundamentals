import random

def reto4():
    attempts = 0
    print("Starting dice simulation...")

    while True:
        dado1 = random.randint(1, 6)
        dado2 = random.randint(1, 6)
        attempts += 1

        print(f"Roll {attempts}: dados = ({dado1}, {dado2})")

        if dado1 == 6 and dado2 == 6:
            break

    print("Par de seis obtained! Ending simulation.")

# Run the function
reto4()
