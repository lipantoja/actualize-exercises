# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

puts "Hello".rindex('o') # shows the last location of the 'o' in "Hello" in the string
puts "Good morning".upcase # shifts all letters in string into uppercase
puts "Welcome".reverse # revises all letter in the string from right to left

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

puts 90.2921.downcase # downcase is not identified for this float, or number. Seems to only work on strings
