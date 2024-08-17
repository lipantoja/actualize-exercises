# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.

array = [
    "Apple",
    "Banana",
    "Pear",
    "Plum",
    "Pomegranate"
]
new_array = []
new_array << array.select { |s| s.length == 4 }
puts new_array 