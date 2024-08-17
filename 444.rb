# QUESTION 1
# Read about the Ruby select method: https://www.rubyguides.com/2019/04/ruby-select-method/ 
# Then write a program that uses the select method with an array of strings 
# to create a new array with only the strings that start with the letter "a".

array = [
    "This is a stringß",
    "Another one",
    "Absolutely stunning",
    "Bear and the Big Blue House",
    "Aaaadventure Time"
]
new_array = []
new_array << array.select { |array| array.start_with? "A" }
puts new_array

