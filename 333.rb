# ------ WIP ---------

# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer. 


# unsure if I should use a .times to get multiple inputs 
# and while also adding it to the array
5.times do
    puts "Enter a number: "
    numbers = [] << gets.to_i
end
puts numbers[] #needs to be printed as an array

#add all numbers in array together
#found out you can also use nameOfArray.sum (will output sum of array)
index = 0
while index < numbers.length
    sum_numbers = sum_numbers + numbers[]
    index = index + 0
end
pp sum_numbers

# better way to divide the sum by the amount of numbers? Do we account for 0?
puts sum_numbers / numbers.length + 1


