# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# 7.Start with an array of numbers and 
# compute product of all the numbers.
# For example, [5, 10, 8, 3] becomes 1200.

array = [3, 5, 1, 9, 3]
base = 1
index = 0
while index < array.length
    base = base * array[index]
    index += 1
end
pp base