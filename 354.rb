# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

# video notes
    #Temp as a temporary placeholder value
    #may have to create a new variable in the loop that will store
# What I think initially:
    # Arent' we just pushing the first item 
    # in the array down the line if the number previous is less than
    # the previous item in the array. When referring to the "two items"
    # I believe those are .push and if statements of addressing a "less than"
    # condition at the same time

# ------- TESTIBLE PROBLEMS ------
# Create an array out of order

# Call an item in the array
# p array[0]

# Try taking one item out of the array and pushing it to the end
# array << 6
# p array
# Try .shift-ing the first item in an array by calling the array and shifting at the same time?
# first_obj = array.shift
# array << first_obj
# puts array

# What if first object < object in an array? Will need to find how. Use video?
# if array[0] > array[1]
#     first_obj = array.shift
#     array << first_obj
#     puts array
# end

# Whatever condition we find, want it to loop while the 
# index is less than the length of the array
array = [6, 5, 3, 1, 8, 7, 2, 4]

7.times do
    index = 0
    second_index = 1
    while index < array.length - 1
        if array[index] > array[second_index]
            temp = array [index]
            array [index] = array [second_index] 
            array [second_index] = temp
        end
        index += 1
        second_index += 1
    end
end
 p array 