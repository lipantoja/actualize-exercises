# QUESTION 1
# Write a method that takes in an array of numbers and returns an array 
# with every number doubled.
# Then run the method and print the result.

array = [1, 3, 10, 40, 23]
double_num = array.map do |num|
    num * 2
end
puts double_num