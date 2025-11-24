import random

def reto6():
    total_rolls = 0
    sum_values = 0
    even_count = 0
    odd_count = 0

    while True:
        dado = random.randint(1, 6)
        total_rolls += 1
        sum_values += dado

        if dado % 2 == 0:
            even_count += 1
        else:
            odd_count += 1

        print(f"Roll {total_rolls}: dado = {dado}")

        again = input("Do you want to roll again? (yes/no): ").strip().lower()

        if again != "yes":
            break

    print("\n--- Final Report ---")
    print("Total rolls:", total_rolls)
    print("Sum of all rolls:", sum_values)
    print("Total even:", even_count)
    print("Total odd:", odd_count)


# Run the function
reto6()
