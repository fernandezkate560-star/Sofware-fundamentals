def mostrar(texto):
    print(texto)

employees = []
continue_register = "S"

while continue_register.upper() == "S":
    full_name = input("Enter full name: ")
    email = input("Enter email: ")
    mobile = input("Enter mobile number: ")
    
    # Validate gender
    gender = input("Enter gender [M-F-O]: ").upper()
    while gender not in ["M", "F", "O"]:
        mostrar("Invalid gender. Only M, F, O allowed.")
        gender = input("Enter gender [M-F-O]: ").upper()
    
    salary = float(input("Enter salary: "))
    
    # Validate year
    year = input("Enter birth year [YYYY]: ")
    while not (year.isdigit() and len(year) == 4):
        mostrar("Invalid year. Use format YYYY.")
        year = input("Enter birth year [YYYY]: ")
    year = int(year)

    # Save employee
    employees.append({
        "name": full_name,
        "email": email,
        "mobile": mobile,
        "gender": gender,
        "salary": salary,
        "year": year
    })

    # Validate continue
    continue_register = input("Do you want to add another employee? [S/N]: ").upper()
    while continue_register not in ["S", "N"]:
        mostrar("Invalid option. Only S or N allowed.")
        continue_register = input("Do you want to add another employee? [S/N]: ").upper()

# ---- REPORT ----
mostrar("\n===== REPORT =====")

# Total employees
mostrar(f"Total employees registered: {len(employees)}")

# Gender count
male = sum(1 for e in employees if e["gender"] == "M")
female = sum(1 for e in employees if e["gender"] == "F")
other = sum(1 for e in employees if e["gender"] == "O")

mostrar(f"Total gender M: {male}")
mostrar(f"Total gender F: {female}")
mostrar(f"Total gender O: {other}")

# Total salary
total_salary = sum(e["salary"] for e in employees)
mostrar(f"Total salary to pay: {total_salary}")

# Average age
from datetime import datetime
current_year = datetime.now().year
avg_age = sum(current_year - e["year"] for e in employees) / len(employees)
mostrar(f"Average age: {avg_age:.2f}")
