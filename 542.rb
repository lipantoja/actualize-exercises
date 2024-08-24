# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.

# array = [100, 319, 129, 3, 100, 68, 5, 100, 38, 12]
# count_frequency = array.count (100)
# puts count_frequency

def count_freq(array, number)
    count_frequ = array.count (number)
    count_frequ
end
array = [100, 319, 129, 3, 100, 68, 5, 100, 38, 12]
number_to_find = 100
puts count_freq(array, number_to_find)

