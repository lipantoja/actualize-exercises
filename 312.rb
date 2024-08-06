# QUESTION 1
# Use a loop to print out only the numbers greater than 10.
# Look at exercise 233.rb
numbers = [4, 53, 22, 3, 9, 7, 12]
index = 0
# print out and item from an array

# pp numbers[1]

# have a loop that will pass they array through it
# while index < numbers.length
#     number = numbers[index]
#     puts number
#     index = index + 1
# end


# try making a .each to grab each number and only count numbers above 10

numbers.each do |number|
    if number >= 10
        puts number
    end
end