**Day 32 – Python Coding Challenge**
**Overview**

Day 32 focused on strengthening core programming logic using Python.
The challenge covered conditional statements, loops, and real-world problem-solving scenarios.

**Problems Covered**
**Level 1: Understanding Logic**
**1. Even or Odd Checker**
Problem: Check whether a number is even or odd
Concept Used: if-else condition
num = int(input("Enter a number: "))

if num % 2 == 0:
    print("Even")
else:
    print("Odd")
    
**2. Positive, Negative or Zero**
Problem: Identify number type
Concept Used: if-elif-else
num = int(input("Enter a number: "))

if num > 0:
    print("Positive")
elif num < 0:
    print("Negative")
else:
    print("Zero")
    
**3. Print Numbers from 1 to N**
Problem: Print numbers from 1 to N
Concept Used: while loop
n = int(input("Enter N: "))

i = 1
while i <= n:
    print(i)
    i += 1
    
**Level 2: Real Thinking**
**4. Sum of First N Numbers**
Problem: Calculate sum from 1 to N
Concept Used: Loop + Accumulator
n = int(input("Enter N: "))

i = 1
total = 0

while i <= n:
    total += i
    i += 1

print("Sum:", total)

**5. Password Retry System**
Problem: Allow user 3 attempts to enter correct password
Concept Used: Loop + Condition + Counter
correct_password = "admin123"
attempts = 0

while attempts < 3:
    password = input("Enter password: ")

    if password == correct_password:
        print("Access Granted")
        break
    else:
        print("Wrong Password")
        attempts += 1

if attempts == 3:
    print("Access Denied")
    
**6. Multiplication Table**
Problem: Print multiplication table up to 10
Concept Used: Loop + Formatting
num = int(input("Enter a number: "))

i = 1
while i <= 10:
    print(num, "x", i, "=", num * i)
    i += 1
**Key Learnings**
✅ Understanding conditional statements (if, elif, else)
✅ Using while loops for iteration
✅ Applying counters and accumulators
✅ Building simple real-world logic systems (like login attempts)
✅ Improving problem-solving thinking step-by-step

**Conclusion**

Day 32 helped reinforce the foundation of Python programming by combining logic and loops. These concepts are essential for building more advanced applications like data analysis pipelines, automation scripts, and backend logic.
