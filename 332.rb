# QUESTION 1
# Use a loop to compute the sum of all the given numbers.

numbers = [5, 4, 2, 2, 6, 8, 1]
number = 0
index = 0
while index < numbers.length
    number = number + numbers[index]
    index = index + 1
end

pp number
