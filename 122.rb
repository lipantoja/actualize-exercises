# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.
puts "What is your name?"
name = gets
puts "What is your favorite color?"
color = gets
puts "Hi " + name.chomp + "! " + color.chomp + " is a lovely color!"

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).

puts "Please enter a number:"
number = gets.chomp # we are wanting a number or integer, but it will put out a sting, will have to use .to_i
puts "The doubled number is " # broke this down into two seperate puts
puts number.to_i * 2 # added .to_i to allow string to be an integer and multiplied that integer by two
