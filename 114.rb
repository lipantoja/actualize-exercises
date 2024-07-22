# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z # should be 43, adding variable x and y together
x = 60
puts z # may be 43, but twice as we did not ask x to be added to y to reassign the value of z again


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # The variable mars will be assigned the value of 2 times mars, which will be 2 * 4
pluto = 7              # Make a variable called pluto and se the value to 7
mars = mars - pluto    # The variable mars will be reassigned the value of mars (8) subtract pluto (7), which now leave mars to equal 1
pluto = pluto + mars   # The variable pluto will be reassigned to value of pluto (still 7) adding new mars (1), which now makes pluto equal to 8
puts mars              # The output should be 1
puts pluto             # The output should be 8
