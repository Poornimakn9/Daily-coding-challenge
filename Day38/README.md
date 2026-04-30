**Day 38 – Insurance Premium Calculator**

**🚀 Problem Statement**

Build a Python program to calculate the annual insurance premium for a customer based on:

Age
Policy type
Claim history
📥 Inputs

**The program should take:**

Customer Name
Age
Policy Type (health, vehicle, life)
Number of Claims (last year)

**💰 Base Premium**

| Policy Type | Base Premium |
| ----------- | ------------ |
| Health      | ₹8000        |
| Vehicle     | ₹12000       |
| Life        | ₹10000       |

**⚙️ Business Rules**
🔹 Age Adjustment
Age < 25 → +20%
Age 25–45 → No change
Age > 45 → +15%
🔹 Claims Adjustment
Claims > 2 → +25%
Claims = 0 → −10% discount
🔹 Validation
Invalid policy type → Show error message

**🧠 Approach**
Use a dictionary to store base premiums
Apply conditional logic for adjustments
Create a reusable function
Ensure clean and readable code

**🧮 Solution Code**
def calculate_premium(age, policy_type, claims):
    base_premium_dict = {
        "health": 8000,
        "vehicle": 12000,
        "life": 10000
    }

    # Validation
    if policy_type not in base_premium_dict:
        return "Invalid policy type!"

    premium = base_premium_dict[policy_type]

    # Age adjustment
    if age < 25:
        premium += premium * 0.20
    elif age > 45:
        premium += premium * 0.15

    # Claims adjustment
    if claims > 2:
        premium += premium * 0.25
    elif claims == 0:
        premium -= premium * 0.10

    return int(premium)


# User Inputs
name = input("Enter Customer Name: ")
age = int(input("Enter Age: "))
policy_type = input("Enter Policy Type (health/vehicle/life): ").lower()
claims = int(input("Enter Number of Claims: "))

# Calculate premium
final_premium = calculate_premium(age, policy_type, claims)

# Output
if isinstance(final_premium, str):
    print(final_premium)
else:
    print("\nCustomer Name:", name)
    print("Policy Type:", policy_type)
    print("Final Premium: ₹", final_premium)

  **🔍 Sample Test Case**
**📥 Input**
Name: Ravi
Age: 23
Policy Type: health
Claims: 0

**🧮 Calculation**
Base Premium = 8000
Age Loading (20%) → 9600
No Claim Discount (10%) → 8640

**📤 Output**
Final Premium: ₹8640

**🧪 Skills Practiced**
Variables
Input/Output
Conditional Statements
Functions
Arithmetic Operations
Data Structures (Dictionary)
Basic Validation

**🎯 Key Learnings**
Writing modular code using functions
Handling real-world business logic
Using dictionaries for mapping
Applying multiple conditions sequentially
