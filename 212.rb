# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.
number = 3
place = " Chicago"
number_string = number.to_s
puts number_string + place  

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
    # error comes from line 14, saying y was not identifed or assigned a variable before printing
    # will correct by giving y a value of my choosing
x = 10
y = 19
puts x + y
y = x


