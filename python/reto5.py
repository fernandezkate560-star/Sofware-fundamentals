import random

def reto5():
    even_count = 0
    odd_count = 0

    n = int(input("How many rolls do you want to perform? "))

    for i in range(1, n + 1):
        dado = random.randint(1, 6)

        if dado % 2 == 0:
            even_count += 1
        else:
            odd_count += 1

        print(f"Roll {i}: dado = {dado}")

    print("\n--- Results ---")
    print("Total even rolls:", even_count)
    print("Total odd rolls:", odd_count)


# Run the function
reto5()

