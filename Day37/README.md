**Day 37 – Student Report System**
**📌 Problem Statement**

Build a Python program using user-defined functions to manage student marks and generate a report.

**🚀 Features**
Input marks for 3 subjects
Calculate total marks
Calculate average
Assign grade automatically
Display student report

**🧠 Concepts Used**
Functions
Lists
Conditional statements (if-elif-else)
Input/Output
Basic arithmetic operations

**💻 Code**
def get_marks():
    marks = []
    for i in range(1, 4):
        mark = int(input(f"Enter marks for subject {i}: "))
        marks.append(mark)
    return marks

def calculate_total(marks):
    return sum(marks)

def calculate_average(total):
    return total / 3

def get_grade(avg):
    if avg >= 90:
        return "A"
    elif avg >= 75:
        return "B"
    elif avg >= 50:
        return "C"
    else:
        return "D"

marks = get_marks()
total = calculate_total(marks)
average = calculate_average(total)
grade = get_grade(average)

print("\n--- Student Report ---")
print("Marks:", marks)
print("Total:", total)
print("Average:", round(average, 2))
print("Grade:", grade)

**📊 Sample Output**
Enter marks for subject 1: 85
Enter marks for subject 2: 90
Enter marks for subject 3: 80

**--- Student Report ---**
Marks: [85, 90, 80]
Total: 255
Average: 85.0
Grade: B

**🎯 Learning Outcome**
Improved understanding of modular programming
Learned how to break problems into functions
Practiced real-world logic building
