import random

# Ask how many times to roll the dice
n = int(input("How many times do you want to roll the dice? "))

addition = 0  # total sum

# Roll the dice n times
for i in range(1, n + 1):
    dado = random.randint(1, 6)
    addition += dado

# Show result
print("The total sum of the values is:", addition)

