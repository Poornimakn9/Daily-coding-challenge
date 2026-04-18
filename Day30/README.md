**Day 30 – Data Structures Coding Challenge (Python)**
**Overview**

On Day 30, I practiced solving coding problems using core Python data structures such as Strings, Lists, Tuples, and Dictionaries. These challenges helped strengthen problem-solving skills and improve understanding of real-world data manipulation.

**Problems & Solutions**
1. Longest Substring Without Repeating Characters

Problem:
Find the length of the longest substring without repeating characters.

Input:
"abcabcbb"

Approach:

Used sliding window technique
Maintained a set to track unique characters
Adjusted window when duplicates appear

Code:

s = "abcabcbb"

char_set = set()
left = 0
max_length = 0

for right in range(len(s)):
    while s[right] in char_set:
        char_set.remove(s[left])
        left += 1
    
    char_set.add(s[right])
    max_length = max(max_length, right - left + 1)

print(max_length)

Output:
3

2. Remove Duplicates While Preserving Order

Problem:
Remove duplicates from a list while maintaining order.

Input:
[1, 2, 2, 3, 4, 3, 5]

Approach:

Used a set to track seen elements
Appended only unique elements to result list

Code:

lst = [1, 2, 2, 3, 4, 3, 5]

result = []
seen = set()

for num in lst:
    if num not in seen:
        result.append(num)
        seen.add(num)

print(result)

Output:
[1, 2, 3, 4, 5]

3. Find Maximum and Minimum in Tuple

Problem:
Find the maximum and minimum values in a tuple.

Input:
(10, 5, 20, 8)

Approach:

Used built-in functions max() and min()

Code:

t = (10, 5, 20, 8)

print("Max:", max(t))
print("Min:", min(t))

Output:

Max: 20
Min: 5
4. Character Frequency Counter

Problem:
Count frequency of each character in a string.

Input:
"programming"

Approach:

Used a dictionary to store character counts
Updated counts while iterating through string

Code:

s = "programming"

freq = {}

for ch in s:
    if ch in freq:
        freq[ch] += 1
    else:
        freq[ch] = 1

print(freq)

Output:

{'p':1, 'r':2, 'o':1, 'g':2, 'a':1, 'm':2, 'i':1, 'n':1}
5. Group Words by Length (Intermediate)

Problem:
Group words based on their length using a dictionary.

Input:
["cat", "dog", "elephant", "bat", "tiger"]

Approach:

Used dictionary where key = word length
Appended words to corresponding list

Code:

words = ["cat", "dog", "elephant", "bat", "tiger"]

grouped = {}

for word in words:
    length = len(word)
    
    if length not in grouped:
        grouped[length] = []
    
    grouped[length].append(word)

print(grouped)

Output:

{
  3: ['cat', 'dog', 'bat'],
  8: ['elephant'],
  5: ['tiger']
}
🚀 Key Learnings
Applied sliding window technique for string problems
Practiced set usage for duplicate removal
Strengthened understanding of dictionary operations
Learned how to group and organize data efficiently
Improved problem-solving approach for coding interviews
📌 Conclusion

Day 30 focused on solving practical problems using Python data structures. These challenges are commonly asked in coding interviews and are essential for building a strong foundation in data handling and algorithmic thinking.
