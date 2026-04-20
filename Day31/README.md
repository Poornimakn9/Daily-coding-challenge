**Day 31 – Smart Expense Analyzer (Python)**
**Problem Statement**

Build a Smart Expense Analyzer using Python operators to evaluate monthly expenses and determine financial status.

**Objective**

Use different types of Python operators:

Arithmetic Operators
Comparison Operators
Logical Operators
Assignment Operators
**Given Data**
salary = 50000
rent = 12000
food = 8000
transport = 3000
entertainment = 4000
**Approach**
**Task 1: Total Expenses**

Calculate total monthly expenses using arithmetic operators.

**Task 2: Savings Calculation**

Compute savings using:
savings = salary - total_expenses

**Task 3: Expense Comparison**
Check if rent is greater than food
Check if transport is less than entertainment

**Task 4: Financial Condition**
Savings > 10000 → Good Saving
Savings between 5000 and 10000 → Average Saving
Savings < 5000 → Low Saving

**Task 5: Bonus Update**

Increase salary by 10% using assignment operator.

Python Implementation
# Given Data
salary = 50000
rent = 12000
food = 8000
transport = 3000
entertainment = 4000

# Task 1: Total Expenses
total_expenses = rent + food + transport + entertainment
print("Total Expenses:", total_expenses)

# Task 2: Savings Calculation
savings = salary - total_expenses
print("Savings:", savings)

# Task 3: Expense Comparison
print("Is rent greater than food?", rent > food)
print("Is transport less than entertainment?", transport < entertainment)

# Task 4: Financial Condition Check
if savings > 10000:
    print("Financial Status: Good Saving")
elif 5000 <= savings <= 10000:
    print("Financial Status: Average Saving")
else:
    print("Financial Status: Low Saving")

# Task 5: Bonus Update
salary += salary * 0.10
print("Updated Salary after Bonus:", salary)

**Output**
Total Expenses: 27000  
Savings: 23000  
Is rent greater than food? True  
Is transport less than entertainment? True  
Financial Status: Good Saving  
Updated Salary after Bonus: 55000  
**Key Learnings**
Practical use of Python operators
Performing real-world financial calculations
Writing conditional logic using if-elif-else
Updating variables using assignment operators

**Conclusion**

This project demonstrates how Python can be used to analyze personal finances, helping users understand spending patterns and savings status effectively.
Problem Statement

Build a Smart Expense Analyzer using Python operators to evaluate monthly expenses and determine financial status.

**Objective**

Use different types of Python operators:

Arithmetic Operators
Comparison Operators
Logical Operators
Assignment Operators
Given Data
salary = 50000
rent = 12000
food = 8000
transport = 3000
entertainment = 4000
🧠 Approach
✅ Task 1: Total Expenses

Calculate total monthly expenses using arithmetic operators.

✅ Task 2: Savings Calculation

Compute savings using:

savings = salary - total_expenses
✅ Task 3: Expense Comparison
Check if rent is greater than food
Check if transport is less than entertainment
✅ Task 4: Financial Condition
Savings > 10000 → Good Saving
Savings between 5000 and 10000 → Average Saving
Savings < 5000 → Low Saving
✅ Task 5: Bonus Update

Increase salary by 10% using assignment operator.

💻 Python Implementation
# Given Data
salary = 50000
rent = 12000
food = 8000
transport = 3000
entertainment = 4000

# Task 1: Total Expenses
total_expenses = rent + food + transport + entertainment
print("Total Expenses:", total_expenses)

# Task 2: Savings Calculation
savings = salary - total_expenses
print("Savings:", savings)

# Task 3: Expense Comparison
print("Is rent greater than food?", rent > food)
print("Is transport less than entertainment?", transport < entertainment)

# Task 4: Financial Condition Check
if savings > 10000:
    print("Financial Status: Good Saving")
elif 5000 <= savings <= 10000:
    print("Financial Status: Average Saving")
else:
    print("Financial Status: Low Saving")

# Task 5: Bonus Update
salary += salary * 0.10
print("Updated Salary after Bonus:", salary)
📈 Output
Total Expenses: 27000  
Savings: 23000  
Is rent greater than food? True  
Is transport less than entertainment? True  
Financial Status: Good Saving  
Updated Salary after Bonus: 55000  
🔍 Key Learnings
Practical use of Python operators
Performing real-world financial calculations
Writing conditional logic using if-elif-else
Updating variables using assignment operators
🚀 Conclusion

This project demonstrates how Python can be used to analyze personal finances, helping users understand spending patterns and savings status effectively.
