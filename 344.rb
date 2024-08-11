# # Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

# 8.10.24
# maybe think about using each here
# variable.each do | keyOrCharacter, value |
#     puts value -- {will output value of the value only}

#8.11.24
# Establish roman numerals and values as a key with a value
roman_numerals = [
    {1 => "M"},
    {1 => "C", 2 => "CC", 3 => "CCC", 4 => "CD", 5 => "D" , 6 => "DC", 7 => "DCC", 8 => "DCCC", 9 => "CM"},
    {1 => "X", 2 => "XX", 3 => "XXX", 4 => "XL", 5 => "L", 6 => "LX", 7 => "LXX", 8 => "LXXX", 9 => "XC"},
    {1 => "I", 2 => "II", 3 => "III", 4 => "IV", 5 => "V", 6 => "VI", 7 => "VII", 8 => "VIII", 9 => "IX"} ]
# Get a number from the user and establish it as a variable
user_input = 10

# Put the variable and the key in an .each method
# roman_numerals.each do |key, value|
    p roman_numerals[:1]
end
# Test is we can be given a number and loop through 
