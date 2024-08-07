# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
# assign a key to each number in the array

# initialize a new hash of numbers
count_numbers = {}
count_numbers[4] = 1
# count_numbers[4] = count_numbers[4] + 1
# p count_numbers [4]
# create a conditon of what happens to the instant of the integer when you come across it in the array
# if count_numbers[4] == nil
#     count_numbers[4] = 1
# else
#     count_numbers[4] = count_numbers[4] + 1
# we are saying if the instance of 4 doesn't exist, give it a value of one
# if we find instance of 1, add 1 more count to it to show how many times we find "4"

# throw it all in a loop to go through the array array to find just this instance of 4, but will count all integers no matter the number
# index = 0
# while index < numbers.length
#     if count_numbers[4] == nil
#         count_numbers[4] = 1
#     else
#         count_numbers[4] = count_numbers[4] + 1
#     end
#     index = index + 1
# end
# pp count_numbers


# find all instances of a single key
index = 0
while index < numbers.length
    num = numbers[index]
    if count_numbers[num] == nil
        count_numbers[num] = 1
    else
        count_numbers[num] = count_numbers[num] + 1
    end
    index = index + 1
end
pp count_numbers

# where there is greater than one instance of of a key, remove key

