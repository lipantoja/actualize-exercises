# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.
library = ["chapter", "page", "book", "librarian"]
index = 0
while index <= library.length
    puts library[index]
    index = index + 1
end
# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

fives = [5, 10, 15, 20, 25, 30]
index = 0
while index < fives.length
    puts fives[index] * 3
    index = index + 1
end

