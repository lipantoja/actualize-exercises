# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


def mean(array)
    sum = array.sum
    length = array.count
    mean_value = sum/length
end
array = [2, 3, 10, 29, 5]
puts mean(array)