# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def item_volume(input_length, input_width, input_height)
    return input_length * input_width * input_height
end

volume1 = item_volume(3, 5, 15)
volume2 = item_volume(10, 5, 20)
volume3 = item_volume(6, 2, 1)

puts volume1, volume2, volume3


# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
end                                       
  
  numbers = add_three_numbers(3, 2, 7) #error of given one argument, is waitng for three. There are there "arguments here", but its in the form of an array
                        # would also need to add the measure? or the "add_three_number" to define numbers
  puts numbers # no error thrown, but know there will need to be a "puts" to print that code once cleaned up
  